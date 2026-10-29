// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1049080, size: 0x8
class :: {
}

// class id: 1006, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  Color field_c;

  _ toString(/* No info */) {
    // ** addr: 0x757390, size: 0x38
    // 0x757390: EnterFrame
    //     0x757390: stp             fp, lr, [SP, #-0x10]!
    //     0x757394: mov             fp, SP
    // 0x757398: AllocStack(0x8)
    //     0x757398: sub             SP, SP, #8
    // 0x75739c: CheckStackOverflow
    //     0x75739c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7573a0: cmp             SP, x16
    //     0x7573a4: b.ls            #0x7573c0
    // 0x7573a8: ldr             x16, [fp, #0x10]
    // 0x7573ac: str             x16, [SP]
    // 0x7573b0: r0 = toString()
    //     0x7573b0: bl              #0x76aa14  ; [dart:core] Object::toString
    // 0x7573b4: LeaveFrame
    //     0x7573b4: mov             SP, fp
    //     0x7573b8: ldp             fp, lr, [SP], #0x10
    // 0x7573bc: ret
    //     0x7573bc: ret             
    // 0x7573c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7573c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7573c4: b               #0x7573a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x791874, size: 0x5c
    // 0x791874: EnterFrame
    //     0x791874: stp             fp, lr, [SP, #-0x10]!
    //     0x791878: mov             fp, SP
    // 0x79187c: AllocStack(0x8)
    //     0x79187c: sub             SP, SP, #8
    // 0x791880: CheckStackOverflow
    //     0x791880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791884: cmp             SP, x16
    //     0x791888: b.ls            #0x7918c8
    // 0x79188c: ldr             x0, [fp, #0x10]
    // 0x791890: LoadField: r1 = r0->field_b
    //     0x791890: ldur            w1, [x0, #0xb]
    // 0x791894: DecompressPointer r1
    //     0x791894: add             x1, x1, HEAP, lsl #32
    // 0x791898: r0 = 60
    //     0x791898: movz            x0, #0x3c
    // 0x79189c: branchIfSmi(r1, 0x7918a8)
    //     0x79189c: tbz             w1, #0, #0x7918a8
    // 0x7918a0: r0 = LoadClassIdInstr(r1)
    //     0x7918a0: ldur            x0, [x1, #-1]
    //     0x7918a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7918a8: str             x1, [SP]
    // 0x7918ac: r0 = GDT[cid_x0 + 0x211b]()
    //     0x7918ac: movz            x17, #0x211b
    //     0x7918b0: add             lr, x0, x17
    //     0x7918b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7918b8: blr             lr
    // 0x7918bc: LeaveFrame
    //     0x7918bc: mov             SP, fp
    //     0x7918c0: ldp             fp, lr, [SP], #0x10
    // 0x7918c4: ret
    //     0x7918c4: ret             
    // 0x7918c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7918c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7918cc: b               #0x79188c
  }
  _ ==(/* No info */) {
    // ** addr: 0x832f50, size: 0x10c
    // 0x832f50: EnterFrame
    //     0x832f50: stp             fp, lr, [SP, #-0x10]!
    //     0x832f54: mov             fp, SP
    // 0x832f58: AllocStack(0x10)
    //     0x832f58: sub             SP, SP, #0x10
    // 0x832f5c: CheckStackOverflow
    //     0x832f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832f60: cmp             SP, x16
    //     0x832f64: b.ls            #0x833054
    // 0x832f68: ldr             x3, [fp, #0x10]
    // 0x832f6c: cmp             w3, NULL
    // 0x832f70: b.ne            #0x832f84
    // 0x832f74: r0 = false
    //     0x832f74: add             x0, NULL, #0x30  ; false
    // 0x832f78: LeaveFrame
    //     0x832f78: mov             SP, fp
    //     0x832f7c: ldp             fp, lr, [SP], #0x10
    // 0x832f80: ret
    //     0x832f80: ret             
    // 0x832f84: ldr             x4, [fp, #0x18]
    // 0x832f88: LoadField: r2 = r4->field_7
    //     0x832f88: ldur            w2, [x4, #7]
    // 0x832f8c: DecompressPointer r2
    //     0x832f8c: add             x2, x2, HEAP, lsl #32
    // 0x832f90: mov             x0, x3
    // 0x832f94: r1 = Null
    //     0x832f94: mov             x1, NULL
    // 0x832f98: cmp             w0, NULL
    // 0x832f9c: b.eq            #0x832fe0
    // 0x832fa0: branchIfSmi(r0, 0x832fe0)
    //     0x832fa0: tbz             w0, #0, #0x832fe0
    // 0x832fa4: r3 = SubtypeTestCache
    //     0x832fa4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe950] SubtypeTestCache
    //     0x832fa8: ldr             x3, [x3, #0x950]
    // 0x832fac: r30 = Subtype3TestCacheStub
    //     0x832fac: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x832fb0: LoadField: r30 = r30->field_7
    //     0x832fb0: ldur            lr, [lr, #7]
    // 0x832fb4: blr             lr
    // 0x832fb8: cmp             w7, NULL
    // 0x832fbc: b.eq            #0x832fc8
    // 0x832fc0: tbnz            w7, #4, #0x832fe0
    // 0x832fc4: b               #0x832fe8
    // 0x832fc8: r8 = WidgetStatePropertyAll<X0>
    //     0x832fc8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe958] Type: WidgetStatePropertyAll<X0>
    //     0x832fcc: ldr             x8, [x8, #0x958]
    // 0x832fd0: r3 = SubtypeTestCache
    //     0x832fd0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe960] SubtypeTestCache
    //     0x832fd4: ldr             x3, [x3, #0x960]
    // 0x832fd8: r0 = InstanceOf()
    //     0x832fd8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x832fdc: b               #0x832fec
    // 0x832fe0: r0 = false
    //     0x832fe0: add             x0, NULL, #0x30  ; false
    // 0x832fe4: b               #0x832fec
    // 0x832fe8: r0 = true
    //     0x832fe8: add             x0, NULL, #0x20  ; true
    // 0x832fec: tbnz            w0, #4, #0x833044
    // 0x832ff0: ldr             x16, [fp, #0x10]
    // 0x832ff4: ldr             lr, [fp, #0x18]
    // 0x832ff8: stp             lr, x16, [SP]
    // 0x832ffc: r0 = _haveSameRuntimeType()
    //     0x832ffc: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x833000: tbnz            w0, #4, #0x833044
    // 0x833004: ldr             x1, [fp, #0x18]
    // 0x833008: ldr             x0, [fp, #0x10]
    // 0x83300c: LoadField: r2 = r0->field_b
    //     0x83300c: ldur            w2, [x0, #0xb]
    // 0x833010: DecompressPointer r2
    //     0x833010: add             x2, x2, HEAP, lsl #32
    // 0x833014: LoadField: r0 = r1->field_b
    //     0x833014: ldur            w0, [x1, #0xb]
    // 0x833018: DecompressPointer r0
    //     0x833018: add             x0, x0, HEAP, lsl #32
    // 0x83301c: r1 = 60
    //     0x83301c: movz            x1, #0x3c
    // 0x833020: branchIfSmi(r2, 0x83302c)
    //     0x833020: tbz             w2, #0, #0x83302c
    // 0x833024: r1 = LoadClassIdInstr(r2)
    //     0x833024: ldur            x1, [x2, #-1]
    //     0x833028: ubfx            x1, x1, #0xc, #0x14
    // 0x83302c: stp             x0, x2, [SP]
    // 0x833030: mov             x0, x1
    // 0x833034: mov             lr, x0
    // 0x833038: ldr             lr, [x21, lr, lsl #3]
    // 0x83303c: blr             lr
    // 0x833040: b               #0x833048
    // 0x833044: r0 = false
    //     0x833044: add             x0, NULL, #0x30  ; false
    // 0x833048: LeaveFrame
    //     0x833048: mov             SP, fp
    //     0x83304c: ldp             fp, lr, [SP], #0x10
    // 0x833050: ret
    //     0x833050: ret             
    // 0x833054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833054: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833058: b               #0x832f68
  }
}

// class id: 1007, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x88a8c8, size: 0x44
    // 0x88a8c8: EnterFrame
    //     0x88a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x88a8cc: mov             fp, SP
    // 0x88a8d0: AllocStack(0x10)
    //     0x88a8d0: sub             SP, SP, #0x10
    // 0x88a8d4: CheckStackOverflow
    //     0x88a8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a8d8: cmp             SP, x16
    //     0x88a8dc: b.ls            #0x88a904
    // 0x88a8e0: LoadField: r0 = r1->field_b
    //     0x88a8e0: ldur            w0, [x1, #0xb]
    // 0x88a8e4: DecompressPointer r0
    //     0x88a8e4: add             x0, x0, HEAP, lsl #32
    // 0x88a8e8: stp             x2, x0, [SP]
    // 0x88a8ec: ClosureCall
    //     0x88a8ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88a8f0: ldur            x2, [x0, #7]
    //     0x88a8f4: blr             x2
    // 0x88a8f8: LeaveFrame
    //     0x88a8f8: mov             SP, fp
    //     0x88a8fc: ldp             fp, lr, [SP], #0x10
    // 0x88a900: ret
    //     0x88a900: ret             
    // 0x88a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a908: b               #0x88a8e0
  }
}

// class id: 1008, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x88a7a4, size: 0x124
    // 0x88a7a4: EnterFrame
    //     0x88a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x88a7a8: mov             fp, SP
    // 0x88a7ac: AllocStack(0x38)
    //     0x88a7ac: sub             SP, SP, #0x38
    // 0x88a7b0: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x88a7b0: mov             x4, x1
    //     0x88a7b4: mov             x3, x2
    //     0x88a7b8: stur            x1, [fp, #-8]
    //     0x88a7bc: stur            x2, [fp, #-0x10]
    // 0x88a7c0: CheckStackOverflow
    //     0x88a7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a7c4: cmp             SP, x16
    //     0x88a7c8: b.ls            #0x88a8a8
    // 0x88a7cc: LoadField: r1 = r4->field_b
    //     0x88a7cc: ldur            w1, [x4, #0xb]
    // 0x88a7d0: DecompressPointer r1
    //     0x88a7d0: add             x1, x1, HEAP, lsl #32
    // 0x88a7d4: cmp             w1, NULL
    // 0x88a7d8: b.ne            #0x88a7e8
    // 0x88a7dc: mov             x3, x4
    // 0x88a7e0: r4 = Null
    //     0x88a7e0: mov             x4, NULL
    // 0x88a7e4: b               #0x88a808
    // 0x88a7e8: r0 = LoadClassIdInstr(r1)
    //     0x88a7e8: ldur            x0, [x1, #-1]
    //     0x88a7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x88a7f0: mov             x2, x3
    // 0x88a7f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88a7f4: sub             lr, x0, #0xfff
    //     0x88a7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x88a7fc: blr             lr
    // 0x88a800: mov             x4, x0
    // 0x88a804: ldur            x3, [fp, #-8]
    // 0x88a808: stur            x4, [fp, #-0x18]
    // 0x88a80c: LoadField: r1 = r3->field_f
    //     0x88a80c: ldur            w1, [x3, #0xf]
    // 0x88a810: DecompressPointer r1
    //     0x88a810: add             x1, x1, HEAP, lsl #32
    // 0x88a814: cmp             w1, NULL
    // 0x88a818: b.ne            #0x88a828
    // 0x88a81c: mov             x0, x3
    // 0x88a820: r1 = Null
    //     0x88a820: mov             x1, NULL
    // 0x88a824: b               #0x88a848
    // 0x88a828: r0 = LoadClassIdInstr(r1)
    //     0x88a828: ldur            x0, [x1, #-1]
    //     0x88a82c: ubfx            x0, x0, #0xc, #0x14
    // 0x88a830: ldur            x2, [fp, #-0x10]
    // 0x88a834: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88a834: sub             lr, x0, #0xfff
    //     0x88a838: ldr             lr, [x21, lr, lsl #3]
    //     0x88a83c: blr             lr
    // 0x88a840: mov             x1, x0
    // 0x88a844: ldur            x0, [fp, #-8]
    // 0x88a848: LoadField: d0 = r0->field_13
    //     0x88a848: ldur            d0, [x0, #0x13]
    // 0x88a84c: LoadField: r2 = r0->field_1b
    //     0x88a84c: ldur            w2, [x0, #0x1b]
    // 0x88a850: DecompressPointer r2
    //     0x88a850: add             x2, x2, HEAP, lsl #32
    // 0x88a854: r0 = inline_Allocate_Double()
    //     0x88a854: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x88a858: add             x0, x0, #0x10
    //     0x88a85c: cmp             x3, x0
    //     0x88a860: b.ls            #0x88a8b0
    //     0x88a864: str             x0, [THR, #0x60]  ; THR::top
    //     0x88a868: sub             x0, x0, #0xf
    //     0x88a86c: movz            x3, #0xe19c
    //     0x88a870: movk            x3, #0x3, lsl #16
    //     0x88a874: stur            x3, [x0, #-1]
    // 0x88a878: dmb             ishst
    // 0x88a87c: StoreField: r0->field_7 = d0
    //     0x88a87c: stur            d0, [x0, #7]
    // 0x88a880: ldur            x16, [fp, #-0x18]
    // 0x88a884: stp             x16, x2, [SP, #0x10]
    // 0x88a888: stp             x0, x1, [SP]
    // 0x88a88c: mov             x0, x2
    // 0x88a890: ClosureCall
    //     0x88a890: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x88a894: ldur            x2, [x0, #7]
    //     0x88a898: blr             x2
    // 0x88a89c: LeaveFrame
    //     0x88a89c: mov             SP, fp
    //     0x88a8a0: ldp             fp, lr, [SP], #0x10
    // 0x88a8a4: ret
    //     0x88a8a4: ret             
    // 0x88a8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a8a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a8ac: b               #0x88a7cc
    // 0x88a8b0: SaveReg d0
    //     0x88a8b0: str             q0, [SP, #-0x10]!
    // 0x88a8b4: stp             x1, x2, [SP, #-0x10]!
    // 0x88a8b8: r0 = AllocateDouble()
    //     0x88a8b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x88a8bc: ldp             x1, x2, [SP], #0x10
    // 0x88a8c0: RestoreReg d0
    //     0x88a8c0: ldr             q0, [SP], #0x10
    // 0x88a8c4: b               #0x88a87c
  }
}

// class id: 1009, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x88a5b0, size: 0x1f4
    // 0x88a5b0: EnterFrame
    //     0x88a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88a5b4: mov             fp, SP
    // 0x88a5b8: AllocStack(0x20)
    //     0x88a5b8: sub             SP, SP, #0x20
    // 0x88a5bc: SetupParameters(_LerpSides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x88a5bc: mov             x4, x1
    //     0x88a5c0: mov             x3, x2
    //     0x88a5c4: stur            x1, [fp, #-8]
    //     0x88a5c8: stur            x2, [fp, #-0x10]
    // 0x88a5cc: CheckStackOverflow
    //     0x88a5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a5d0: cmp             SP, x16
    //     0x88a5d4: b.ls            #0x88a798
    // 0x88a5d8: LoadField: r1 = r4->field_7
    //     0x88a5d8: ldur            w1, [x4, #7]
    // 0x88a5dc: DecompressPointer r1
    //     0x88a5dc: add             x1, x1, HEAP, lsl #32
    // 0x88a5e0: cmp             w1, NULL
    // 0x88a5e4: b.ne            #0x88a5f4
    // 0x88a5e8: mov             x3, x4
    // 0x88a5ec: r4 = Null
    //     0x88a5ec: mov             x4, NULL
    // 0x88a5f0: b               #0x88a614
    // 0x88a5f4: r0 = LoadClassIdInstr(r1)
    //     0x88a5f4: ldur            x0, [x1, #-1]
    //     0x88a5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x88a5fc: mov             x2, x3
    // 0x88a600: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88a600: sub             lr, x0, #0xfff
    //     0x88a604: ldr             lr, [x21, lr, lsl #3]
    //     0x88a608: blr             lr
    // 0x88a60c: mov             x4, x0
    // 0x88a610: ldur            x3, [fp, #-8]
    // 0x88a614: stur            x4, [fp, #-0x18]
    // 0x88a618: LoadField: r1 = r3->field_b
    //     0x88a618: ldur            w1, [x3, #0xb]
    // 0x88a61c: DecompressPointer r1
    //     0x88a61c: add             x1, x1, HEAP, lsl #32
    // 0x88a620: cmp             w1, NULL
    // 0x88a624: b.ne            #0x88a634
    // 0x88a628: mov             x3, x4
    // 0x88a62c: r4 = Null
    //     0x88a62c: mov             x4, NULL
    // 0x88a630: b               #0x88a654
    // 0x88a634: r0 = LoadClassIdInstr(r1)
    //     0x88a634: ldur            x0, [x1, #-1]
    //     0x88a638: ubfx            x0, x0, #0xc, #0x14
    // 0x88a63c: ldur            x2, [fp, #-0x10]
    // 0x88a640: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88a640: sub             lr, x0, #0xfff
    //     0x88a644: ldr             lr, [x21, lr, lsl #3]
    //     0x88a648: blr             lr
    // 0x88a64c: mov             x4, x0
    // 0x88a650: ldur            x3, [fp, #-0x18]
    // 0x88a654: stur            x4, [fp, #-0x10]
    // 0x88a658: cmp             w3, NULL
    // 0x88a65c: b.ne            #0x88a678
    // 0x88a660: cmp             w4, NULL
    // 0x88a664: b.ne            #0x88a678
    // 0x88a668: r0 = Null
    //     0x88a668: mov             x0, NULL
    // 0x88a66c: LeaveFrame
    //     0x88a66c: mov             SP, fp
    //     0x88a670: ldp             fp, lr, [SP], #0x10
    // 0x88a674: ret
    //     0x88a674: ret             
    // 0x88a678: cmp             w3, NULL
    // 0x88a67c: b.ne            #0x88a6f4
    // 0x88a680: ldur            x3, [fp, #-8]
    // 0x88a684: cmp             w4, NULL
    // 0x88a688: b.eq            #0x88a7a0
    // 0x88a68c: LoadField: r1 = r4->field_7
    //     0x88a68c: ldur            w1, [x4, #7]
    // 0x88a690: DecompressPointer r1
    //     0x88a690: add             x1, x1, HEAP, lsl #32
    // 0x88a694: r0 = LoadClassIdInstr(r1)
    //     0x88a694: ldur            x0, [x1, #-1]
    //     0x88a698: ubfx            x0, x0, #0xc, #0x14
    // 0x88a69c: r2 = 0
    //     0x88a69c: movz            x2, #0
    // 0x88a6a0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x88a6a0: sub             lr, x0, #0xffa
    //     0x88a6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x88a6a8: blr             lr
    // 0x88a6ac: stur            x0, [fp, #-0x20]
    // 0x88a6b0: r0 = BorderSide()
    //     0x88a6b0: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x88a6b4: mov             x1, x0
    // 0x88a6b8: ldur            x0, [fp, #-0x20]
    // 0x88a6bc: StoreField: r1->field_7 = r0
    //     0x88a6bc: stur            w0, [x1, #7]
    // 0x88a6c0: StoreField: r1->field_b = rZR
    //     0x88a6c0: stur            xzr, [x1, #0xb]
    // 0x88a6c4: r4 = Instance_BorderStyle
    //     0x88a6c4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x88a6c8: ldr             x4, [x4, #0xca0]
    // 0x88a6cc: StoreField: r1->field_13 = r4
    //     0x88a6cc: stur            w4, [x1, #0x13]
    // 0x88a6d0: d0 = -1.000000
    //     0x88a6d0: fmov            d0, #-1.00000000
    // 0x88a6d4: ArrayStore: r1[0] = d0  ; List_8
    //     0x88a6d4: stur            d0, [x1, #0x17]
    // 0x88a6d8: ldur            x5, [fp, #-8]
    // 0x88a6dc: LoadField: d0 = r5->field_f
    //     0x88a6dc: ldur            d0, [x5, #0xf]
    // 0x88a6e0: ldur            x2, [fp, #-0x10]
    // 0x88a6e4: r0 = lerp()
    //     0x88a6e4: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x88a6e8: LeaveFrame
    //     0x88a6e8: mov             SP, fp
    //     0x88a6ec: ldp             fp, lr, [SP], #0x10
    // 0x88a6f0: ret
    //     0x88a6f0: ret             
    // 0x88a6f4: ldur            x5, [fp, #-8]
    // 0x88a6f8: mov             x2, x4
    // 0x88a6fc: r4 = Instance_BorderStyle
    //     0x88a6fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x88a700: ldr             x4, [x4, #0xca0]
    // 0x88a704: d0 = -1.000000
    //     0x88a704: fmov            d0, #-1.00000000
    // 0x88a708: cmp             w2, NULL
    // 0x88a70c: b.ne            #0x88a77c
    // 0x88a710: LoadField: r1 = r3->field_7
    //     0x88a710: ldur            w1, [x3, #7]
    // 0x88a714: DecompressPointer r1
    //     0x88a714: add             x1, x1, HEAP, lsl #32
    // 0x88a718: r0 = LoadClassIdInstr(r1)
    //     0x88a718: ldur            x0, [x1, #-1]
    //     0x88a71c: ubfx            x0, x0, #0xc, #0x14
    // 0x88a720: r2 = 0
    //     0x88a720: movz            x2, #0
    // 0x88a724: r0 = GDT[cid_x0 + -0xffa]()
    //     0x88a724: sub             lr, x0, #0xffa
    //     0x88a728: ldr             lr, [x21, lr, lsl #3]
    //     0x88a72c: blr             lr
    // 0x88a730: stur            x0, [fp, #-0x20]
    // 0x88a734: r0 = BorderSide()
    //     0x88a734: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x88a738: mov             x1, x0
    // 0x88a73c: ldur            x0, [fp, #-0x20]
    // 0x88a740: StoreField: r1->field_7 = r0
    //     0x88a740: stur            w0, [x1, #7]
    // 0x88a744: StoreField: r1->field_b = rZR
    //     0x88a744: stur            xzr, [x1, #0xb]
    // 0x88a748: r0 = Instance_BorderStyle
    //     0x88a748: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x88a74c: ldr             x0, [x0, #0xca0]
    // 0x88a750: StoreField: r1->field_13 = r0
    //     0x88a750: stur            w0, [x1, #0x13]
    // 0x88a754: d0 = -1.000000
    //     0x88a754: fmov            d0, #-1.00000000
    // 0x88a758: ArrayStore: r1[0] = d0  ; List_8
    //     0x88a758: stur            d0, [x1, #0x17]
    // 0x88a75c: ldur            x0, [fp, #-8]
    // 0x88a760: LoadField: d0 = r0->field_f
    //     0x88a760: ldur            d0, [x0, #0xf]
    // 0x88a764: mov             x2, x1
    // 0x88a768: ldur            x1, [fp, #-0x18]
    // 0x88a76c: r0 = lerp()
    //     0x88a76c: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x88a770: LeaveFrame
    //     0x88a770: mov             SP, fp
    //     0x88a774: ldp             fp, lr, [SP], #0x10
    // 0x88a778: ret
    //     0x88a778: ret             
    // 0x88a77c: mov             x0, x5
    // 0x88a780: LoadField: d0 = r0->field_f
    //     0x88a780: ldur            d0, [x0, #0xf]
    // 0x88a784: ldur            x1, [fp, #-0x18]
    // 0x88a788: r0 = lerp()
    //     0x88a788: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x88a78c: LeaveFrame
    //     0x88a78c: mov             SP, fp
    //     0x88a790: ldp             fp, lr, [SP], #0x10
    // 0x88a794: ret
    //     0x88a794: ret             
    // 0x88a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a79c: b               #0x88a5d8
    // 0x88a7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a7a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1537, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x584928, size: 0xd4
    // 0x584928: EnterFrame
    //     0x584928: stp             fp, lr, [SP, #-0x10]!
    //     0x58492c: mov             fp, SP
    // 0x584930: LoadField: r0 = r4->field_f
    //     0x584930: ldur            w0, [x4, #0xf]
    // 0x584934: cbnz            w0, #0x584940
    // 0x584938: r1 = Null
    //     0x584938: mov             x1, NULL
    // 0x58493c: b               #0x58494c
    // 0x584940: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x584940: ldur            w0, [x4, #0x17]
    // 0x584944: add             x1, fp, w0, sxtw #2
    // 0x584948: ldr             x1, [x1, #0x10]
    // 0x58494c: CheckStackOverflow
    //     0x58494c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584950: cmp             SP, x16
    //     0x584954: b.ls            #0x5849f4
    // 0x584958: ldr             x0, [fp, #0x18]
    // 0x58495c: r2 = Null
    //     0x58495c: mov             x2, NULL
    // 0x584960: cmp             w0, NULL
    // 0x584964: b.eq            #0x5849a8
    // 0x584968: branchIfSmi(r0, 0x5849a8)
    //     0x584968: tbz             w0, #0, #0x5849a8
    // 0x58496c: r3 = SubtypeTestCache
    //     0x58496c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf208] SubtypeTestCache
    //     0x584970: ldr             x3, [x3, #0x208]
    // 0x584974: r30 = Subtype4TestCacheStub
    //     0x584974: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x584978: LoadField: r30 = r30->field_7
    //     0x584978: ldur            lr, [lr, #7]
    // 0x58497c: blr             lr
    // 0x584980: cmp             w7, NULL
    // 0x584984: b.eq            #0x584990
    // 0x584988: tbnz            w7, #4, #0x5849a8
    // 0x58498c: b               #0x5849b0
    // 0x584990: r8 = WidgetStateProperty<Y0>
    //     0x584990: add             x8, PP, #0xf, lsl #12  ; [pp+0xf210] Type: WidgetStateProperty<Y0>
    //     0x584994: ldr             x8, [x8, #0x210]
    // 0x584998: r3 = SubtypeTestCache
    //     0x584998: add             x3, PP, #0xf, lsl #12  ; [pp+0xf218] SubtypeTestCache
    //     0x58499c: ldr             x3, [x3, #0x218]
    // 0x5849a0: r0 = InstanceOf()
    //     0x5849a0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x5849a4: b               #0x5849b4
    // 0x5849a8: r0 = false
    //     0x5849a8: add             x0, NULL, #0x30  ; false
    // 0x5849ac: b               #0x5849b4
    // 0x5849b0: r0 = true
    //     0x5849b0: add             x0, NULL, #0x20  ; true
    // 0x5849b4: tbnz            w0, #4, #0x5849e0
    // 0x5849b8: ldr             x1, [fp, #0x18]
    // 0x5849bc: r0 = LoadClassIdInstr(r1)
    //     0x5849bc: ldur            x0, [x1, #-1]
    //     0x5849c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5849c4: ldr             x2, [fp, #0x10]
    // 0x5849c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5849c8: sub             lr, x0, #0xfff
    //     0x5849cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5849d0: blr             lr
    // 0x5849d4: LeaveFrame
    //     0x5849d4: mov             SP, fp
    //     0x5849d8: ldp             fp, lr, [SP], #0x10
    // 0x5849dc: ret
    //     0x5849dc: ret             
    // 0x5849e0: ldr             x1, [fp, #0x18]
    // 0x5849e4: mov             x0, x1
    // 0x5849e8: LeaveFrame
    //     0x5849e8: mov             SP, fp
    //     0x5849ec: ldp             fp, lr, [SP], #0x10
    // 0x5849f0: ret
    //     0x5849f0: ret             
    // 0x5849f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5849f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5849f8: b               #0x584958
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x585dac, size: 0x40
    // 0x585dac: EnterFrame
    //     0x585dac: stp             fp, lr, [SP, #-0x10]!
    //     0x585db0: mov             fp, SP
    // 0x585db4: LoadField: r0 = r4->field_f
    //     0x585db4: ldur            w0, [x4, #0xf]
    // 0x585db8: cbnz            w0, #0x585dc4
    // 0x585dbc: r1 = Null
    //     0x585dbc: mov             x1, NULL
    // 0x585dc0: b               #0x585dd0
    // 0x585dc4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x585dc4: ldur            w0, [x4, #0x17]
    // 0x585dc8: add             x1, fp, w0, sxtw #2
    // 0x585dcc: ldr             x1, [x1, #0x10]
    // 0x585dd0: ldr             x0, [fp, #0x10]
    // 0x585dd4: r0 = _WidgetStatePropertyWith()
    //     0x585dd4: bl              #0x585dec  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x585dd8: ldr             x1, [fp, #0x10]
    // 0x585ddc: StoreField: r0->field_b = r1
    //     0x585ddc: stur            w1, [x0, #0xb]
    // 0x585de0: LeaveFrame
    //     0x585de0: mov             SP, fp
    //     0x585de4: ldp             fp, lr, [SP], #0x10
    // 0x585de8: ret
    //     0x585de8: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0x62ace0, size: 0x40
    // 0x62ace0: EnterFrame
    //     0x62ace0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ace4: mov             fp, SP
    // 0x62ace8: LoadField: r0 = r4->field_f
    //     0x62ace8: ldur            w0, [x4, #0xf]
    // 0x62acec: cbnz            w0, #0x62acf8
    // 0x62acf0: r1 = Null
    //     0x62acf0: mov             x1, NULL
    // 0x62acf4: b               #0x62ad04
    // 0x62acf8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x62acf8: ldur            w0, [x4, #0x17]
    // 0x62acfc: add             x1, fp, w0, sxtw #2
    // 0x62ad00: ldr             x1, [x1, #0x10]
    // 0x62ad04: r0 = WidgetStatePropertyAll()
    //     0x62ad04: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x62ad08: r1 = Instance_Color
    //     0x62ad08: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x62ad0c: ldr             x1, [x1, #0xc80]
    // 0x62ad10: StoreField: r0->field_b = r1
    //     0x62ad10: stur            w1, [x0, #0xb]
    // 0x62ad14: LeaveFrame
    //     0x62ad14: mov             SP, fp
    //     0x62ad18: ldp             fp, lr, [SP], #0x10
    // 0x62ad1c: ret
    //     0x62ad1c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x771540, size: 0x88
    // 0x771540: EnterFrame
    //     0x771540: stp             fp, lr, [SP, #-0x10]!
    //     0x771544: mov             fp, SP
    // 0x771548: LoadField: r0 = r4->field_f
    //     0x771548: ldur            w0, [x4, #0xf]
    // 0x77154c: cbnz            w0, #0x771558
    // 0x771550: r1 = Null
    //     0x771550: mov             x1, NULL
    // 0x771554: b               #0x771564
    // 0x771558: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x771558: ldur            w0, [x4, #0x17]
    // 0x77155c: add             x1, fp, w0, sxtw #2
    // 0x771560: ldr             x1, [x1, #0x10]
    // 0x771564: ldr             x0, [fp, #0x28]
    // 0x771568: cmp             w0, NULL
    // 0x77156c: b.ne            #0x77158c
    // 0x771570: ldr             x2, [fp, #0x20]
    // 0x771574: cmp             w2, NULL
    // 0x771578: b.ne            #0x771590
    // 0x77157c: r0 = Null
    //     0x77157c: mov             x0, NULL
    // 0x771580: LeaveFrame
    //     0x771580: mov             SP, fp
    //     0x771584: ldp             fp, lr, [SP], #0x10
    // 0x771588: ret
    //     0x771588: ret             
    // 0x77158c: ldr             x2, [fp, #0x20]
    // 0x771590: ldr             d0, [fp, #0x18]
    // 0x771594: ldr             x3, [fp, #0x10]
    // 0x771598: r0 = _LerpProperties()
    //     0x771598: bl              #0x7715c8  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x77159c: ldr             x1, [fp, #0x28]
    // 0x7715a0: StoreField: r0->field_b = r1
    //     0x7715a0: stur            w1, [x0, #0xb]
    // 0x7715a4: ldr             x1, [fp, #0x20]
    // 0x7715a8: StoreField: r0->field_f = r1
    //     0x7715a8: stur            w1, [x0, #0xf]
    // 0x7715ac: ldr             d0, [fp, #0x18]
    // 0x7715b0: StoreField: r0->field_13 = d0
    //     0x7715b0: stur            d0, [x0, #0x13]
    // 0x7715b4: ldr             x1, [fp, #0x10]
    // 0x7715b8: StoreField: r0->field_1b = r1
    //     0x7715b8: stur            w1, [x0, #0x1b]
    // 0x7715bc: LeaveFrame
    //     0x7715bc: mov             SP, fp
    //     0x7715c0: ldp             fp, lr, [SP], #0x10
    // 0x7715c4: ret
    //     0x7715c4: ret             
  }
}

// class id: 1924, size: 0x2c, field offset: 0x2c
//   const constructor, 
abstract class WidgetStateColor extends Color
    implements WidgetStateProperty<X0> {
}

// class id: 1925, size: 0x30, field offset: 0x2c
class _WidgetStateColor extends WidgetStateColor {

  _ _WidgetStateColor(/* No info */) {
    // ** addr: 0x612064, size: 0x11c
    // 0x612064: EnterFrame
    //     0x612064: stp             fp, lr, [SP, #-0x10]!
    //     0x612068: mov             fp, SP
    // 0x61206c: AllocStack(0x18)
    //     0x61206c: sub             SP, SP, #0x18
    // 0x612070: SetupParameters(_WidgetStateColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x612070: stur            x1, [fp, #-8]
    //     0x612074: mov             x16, x2
    //     0x612078: mov             x2, x1
    //     0x61207c: mov             x1, x16
    // 0x612080: CheckStackOverflow
    //     0x612080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x612084: cmp             SP, x16
    //     0x612088: b.ls            #0x612178
    // 0x61208c: mov             x0, x1
    // 0x612090: StoreField: r2->field_2b = r0
    //     0x612090: stur            w0, [x2, #0x2b]
    //     0x612094: ldurb           w16, [x2, #-1]
    //     0x612098: ldurb           w17, [x0, #-1]
    //     0x61209c: and             x16, x17, x16, lsr #2
    //     0x6120a0: tst             x16, HEAP, lsr #32
    //     0x6120a4: b.eq            #0x6120ac
    //     0x6120a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6120ac: r16 = _ConstSet len:0
    //     0x6120ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x6120b0: ldr             x16, [x16, #0x270]
    // 0x6120b4: stp             x16, x1, [SP]
    // 0x6120b8: mov             x0, x1
    // 0x6120bc: ClosureCall
    //     0x6120bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6120c0: ldur            x2, [x0, #7]
    //     0x6120c4: blr             x2
    // 0x6120c8: r1 = LoadClassIdInstr(r0)
    //     0x6120c8: ldur            x1, [x0, #-1]
    //     0x6120cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6120d0: mov             x16, x0
    // 0x6120d4: mov             x0, x1
    // 0x6120d8: mov             x1, x16
    // 0x6120dc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x6120dc: sub             lr, x0, #0xfd0
    //     0x6120e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6120e4: blr             lr
    // 0x6120e8: asr             x1, x0, #0x18
    // 0x6120ec: asr             x2, x0, #0x10
    // 0x6120f0: asr             x3, x0, #8
    // 0x6120f4: ubfx            x1, x1, #0, #0x20
    // 0x6120f8: and             w4, w1, #0xff
    // 0x6120fc: ubfx            x4, x4, #0, #0x20
    // 0x612100: scvtf           d0, x4
    // 0x612104: d1 = 255.000000
    //     0x612104: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x612108: fdiv            d2, d0, d1
    // 0x61210c: ldur            x4, [fp, #-8]
    // 0x612110: r1 = Instance_ColorSpace
    //     0x612110: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x612114: ldr             x1, [x1, #0x2b0]
    // 0x612118: StoreField: r4->field_27 = r1
    //     0x612118: stur            w1, [x4, #0x27]
    // 0x61211c: StoreField: r4->field_7 = d2
    //     0x61211c: stur            d2, [x4, #7]
    // 0x612120: ubfx            x2, x2, #0, #0x20
    // 0x612124: and             w1, w2, #0xff
    // 0x612128: ubfx            x1, x1, #0, #0x20
    // 0x61212c: scvtf           d0, x1
    // 0x612130: fdiv            d2, d0, d1
    // 0x612134: StoreField: r4->field_f = d2
    //     0x612134: stur            d2, [x4, #0xf]
    // 0x612138: ubfx            x3, x3, #0, #0x20
    // 0x61213c: and             w1, w3, #0xff
    // 0x612140: ubfx            x1, x1, #0, #0x20
    // 0x612144: scvtf           d0, x1
    // 0x612148: fdiv            d2, d0, d1
    // 0x61214c: ArrayStore: r4[0] = d2  ; List_8
    //     0x61214c: stur            d2, [x4, #0x17]
    // 0x612150: ubfx            x0, x0, #0, #0x20
    // 0x612154: and             w1, w0, #0xff
    // 0x612158: ubfx            x1, x1, #0, #0x20
    // 0x61215c: scvtf           d0, x1
    // 0x612160: fdiv            d2, d0, d1
    // 0x612164: StoreField: r4->field_1f = d2
    //     0x612164: stur            d2, [x4, #0x1f]
    // 0x612168: r0 = Null
    //     0x612168: mov             x0, NULL
    // 0x61216c: LeaveFrame
    //     0x61216c: mov             SP, fp
    //     0x612170: ldp             fp, lr, [SP], #0x10
    // 0x612174: ret
    //     0x612174: ret             
    // 0x612178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61217c: b               #0x61208c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x868db4, size: 0x44
    // 0x868db4: EnterFrame
    //     0x868db4: stp             fp, lr, [SP, #-0x10]!
    //     0x868db8: mov             fp, SP
    // 0x868dbc: AllocStack(0x10)
    //     0x868dbc: sub             SP, SP, #0x10
    // 0x868dc0: CheckStackOverflow
    //     0x868dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868dc4: cmp             SP, x16
    //     0x868dc8: b.ls            #0x868df0
    // 0x868dcc: LoadField: r0 = r1->field_2b
    //     0x868dcc: ldur            w0, [x1, #0x2b]
    // 0x868dd0: DecompressPointer r0
    //     0x868dd0: add             x0, x0, HEAP, lsl #32
    // 0x868dd4: stp             x2, x0, [SP]
    // 0x868dd8: ClosureCall
    //     0x868dd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x868ddc: ldur            x2, [x0, #7]
    //     0x868de0: blr             x2
    // 0x868de4: LeaveFrame
    //     0x868de4: mov             SP, fp
    //     0x868de8: ldp             fp, lr, [SP], #0x10
    // 0x868dec: ret
    //     0x868dec: ret             
    // 0x868df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868df0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868df4: b               #0x868dcc
  }
}

// class id: 2148, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 2150, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends _MixinApplication248&Object&WidgetStatesConstraint {
}

// class id: 2263, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x5e4038, size: 0x68
    // 0x5e4038: EnterFrame
    //     0x5e4038: stp             fp, lr, [SP, #-0x10]!
    //     0x5e403c: mov             fp, SP
    // 0x5e4040: AllocStack(0x8)
    //     0x5e4040: sub             SP, SP, #8
    // 0x5e4044: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x5e4044: mov             x0, x1
    //     0x5e4048: stur            x1, [fp, #-8]
    // 0x5e404c: CheckStackOverflow
    //     0x5e404c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4050: cmp             SP, x16
    //     0x5e4054: b.ls            #0x5e4098
    // 0x5e4058: tbnz            w3, #4, #0x5e4070
    // 0x5e405c: LoadField: r1 = r0->field_27
    //     0x5e405c: ldur            w1, [x0, #0x27]
    // 0x5e4060: DecompressPointer r1
    //     0x5e4060: add             x1, x1, HEAP, lsl #32
    // 0x5e4064: r0 = add()
    //     0x5e4064: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e4068: tbnz            w0, #4, #0x5e4088
    // 0x5e406c: b               #0x5e4080
    // 0x5e4070: LoadField: r1 = r0->field_27
    //     0x5e4070: ldur            w1, [x0, #0x27]
    // 0x5e4074: DecompressPointer r1
    //     0x5e4074: add             x1, x1, HEAP, lsl #32
    // 0x5e4078: r0 = remove()
    //     0x5e4078: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5e407c: tbnz            w0, #4, #0x5e4088
    // 0x5e4080: ldur            x1, [fp, #-8]
    // 0x5e4084: r0 = notifyListeners()
    //     0x5e4084: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5e4088: r0 = Null
    //     0x5e4088: mov             x0, NULL
    // 0x5e408c: LeaveFrame
    //     0x5e408c: mov             SP, fp
    //     0x5e4090: ldp             fp, lr, [SP], #0x10
    // 0x5e4094: ret
    //     0x5e4094: ret             
    // 0x5e4098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4098: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e409c: b               #0x5e4058
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x5e4208, size: 0xd0
    // 0x5e4208: EnterFrame
    //     0x5e4208: stp             fp, lr, [SP, #-0x10]!
    //     0x5e420c: mov             fp, SP
    // 0x5e4210: AllocStack(0x8)
    //     0x5e4210: sub             SP, SP, #8
    // 0x5e4214: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x5e4214: mov             x0, x1
    //     0x5e4218: stur            x1, [fp, #-8]
    // 0x5e421c: CheckStackOverflow
    //     0x5e421c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4220: cmp             SP, x16
    //     0x5e4224: b.ls            #0x5e42d0
    // 0x5e4228: r1 = <WidgetState>
    //     0x5e4228: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x5e422c: ldr             x1, [x1, #0xdc0]
    // 0x5e4230: r0 = _Set()
    //     0x5e4230: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e4234: mov             x1, x0
    // 0x5e4238: r0 = _Uint32List
    //     0x5e4238: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5e423c: StoreField: r1->field_1b = r0
    //     0x5e423c: stur            w0, [x1, #0x1b]
    // 0x5e4240: StoreField: r1->field_b = rZR
    //     0x5e4240: stur            wzr, [x1, #0xb]
    // 0x5e4244: r0 = const []
    //     0x5e4244: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5e4248: StoreField: r1->field_f = r0
    //     0x5e4248: stur            w0, [x1, #0xf]
    // 0x5e424c: StoreField: r1->field_13 = rZR
    //     0x5e424c: stur            wzr, [x1, #0x13]
    // 0x5e4250: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e4250: stur            wzr, [x1, #0x17]
    // 0x5e4254: mov             x0, x1
    // 0x5e4258: ldur            x1, [fp, #-8]
    // 0x5e425c: StoreField: r1->field_27 = r0
    //     0x5e425c: stur            w0, [x1, #0x27]
    //     0x5e4260: ldurb           w16, [x1, #-1]
    //     0x5e4264: ldurb           w17, [x0, #-1]
    //     0x5e4268: and             x16, x17, x16, lsr #2
    //     0x5e426c: tst             x16, HEAP, lsr #32
    //     0x5e4270: b.eq            #0x5e4278
    //     0x5e4274: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e4278: StoreField: r1->field_7 = rZR
    //     0x5e4278: stur            xzr, [x1, #7]
    // 0x5e427c: StoreField: r1->field_13 = rZR
    //     0x5e427c: stur            xzr, [x1, #0x13]
    // 0x5e4280: StoreField: r1->field_1b = rZR
    //     0x5e4280: stur            xzr, [x1, #0x1b]
    // 0x5e4284: r0 = LoadStaticField(0x474)
    //     0x5e4284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e4288: ldr             x0, [x0, #0x8e8]
    // 0x5e428c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e4290: cmp             w0, w16
    // 0x5e4294: b.ne            #0x5e42a0
    // 0x5e4298: r2 = _emptyListeners
    //     0x5e4298: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5e429c: r0 = InitLateFinalStaticField()
    //     0x5e429c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e42a0: ldur            x1, [fp, #-8]
    // 0x5e42a4: StoreField: r1->field_f = r0
    //     0x5e42a4: stur            w0, [x1, #0xf]
    //     0x5e42a8: ldurb           w16, [x1, #-1]
    //     0x5e42ac: ldurb           w17, [x0, #-1]
    //     0x5e42b0: and             x16, x17, x16, lsr #2
    //     0x5e42b4: tst             x16, HEAP, lsr #32
    //     0x5e42b8: b.eq            #0x5e42c0
    //     0x5e42bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e42c0: r0 = Null
    //     0x5e42c0: mov             x0, NULL
    // 0x5e42c4: LeaveFrame
    //     0x5e42c4: mov             SP, fp
    //     0x5e42c8: ldp             fp, lr, [SP], #0x10
    // 0x5e42cc: ret
    //     0x5e42cc: ret             
    // 0x5e42d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e42d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e42d4: b               #0x5e4228
  }
}

// class id: 2577, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStateMapper<X0> extends _MixinApplication0&Object&Diagnosticable
    implements WidgetStateProperty<X0> {

  _ noSuchMethod(/* No info */) {
    // ** addr: 0x732bcc, size: 0x1d4
    // 0x732bcc: EnterFrame
    //     0x732bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x732bd0: mov             fp, SP
    // 0x732bd4: AllocStack(0x30)
    //     0x732bd4: sub             SP, SP, #0x30
    // 0x732bd8: CheckStackOverflow
    //     0x732bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732bdc: cmp             SP, x16
    //     0x732be0: b.ls            #0x732d98
    // 0x732be4: r1 = Null
    //     0x732be4: mov             x1, NULL
    // 0x732be8: r2 = 10
    //     0x732be8: movz            x2, #0xa
    // 0x732bec: r0 = AllocateArray()
    //     0x732bec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x732bf0: stur            x0, [fp, #-8]
    // 0x732bf4: r16 = "There was an attempt to access the \""
    //     0x732bf4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8b8] "There was an attempt to access the \""
    //     0x732bf8: ldr             x16, [x16, #0x8b8]
    // 0x732bfc: StoreField: r0->field_f = r16
    //     0x732bfc: stur            w16, [x0, #0xf]
    // 0x732c00: ldr             x1, [fp, #0x10]
    // 0x732c04: r0 = memberName()
    //     0x732c04: bl              #0x732da0  ; [dart:core] _InvocationMirror::memberName
    // 0x732c08: ldur            x1, [fp, #-8]
    // 0x732c0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x732c0c: add             x25, x1, #0x13
    //     0x732c10: str             w0, [x25]
    //     0x732c14: tbz             w0, #0, #0x732c30
    //     0x732c18: ldurb           w16, [x1, #-1]
    //     0x732c1c: ldurb           w17, [x0, #-1]
    //     0x732c20: and             x16, x17, x16, lsr #2
    //     0x732c24: tst             x16, HEAP, lsr #32
    //     0x732c28: b.eq            #0x732c30
    //     0x732c2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x732c30: ldur            x0, [fp, #-8]
    // 0x732c34: r16 = "\" field of a WidgetStateMapper<"
    //     0x732c34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8c0] "\" field of a WidgetStateMapper<"
    //     0x732c38: ldr             x16, [x16, #0x8c0]
    // 0x732c3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x732c3c: stur            w16, [x0, #0x17]
    // 0x732c40: ldr             x3, [fp, #0x18]
    // 0x732c44: LoadField: r2 = r3->field_7
    //     0x732c44: ldur            w2, [x3, #7]
    // 0x732c48: DecompressPointer r2
    //     0x732c48: add             x2, x2, HEAP, lsl #32
    // 0x732c4c: r1 = Null
    //     0x732c4c: mov             x1, NULL
    // 0x732c50: r3 = X0
    //     0x732c50: ldr             x3, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x732c54: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x732c54: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x732c58: ldur            x1, [fp, #-8]
    // 0x732c5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x732c5c: add             x25, x1, #0x1b
    //     0x732c60: str             w0, [x25]
    //     0x732c64: tbz             w0, #0, #0x732c80
    //     0x732c68: ldurb           w16, [x1, #-1]
    //     0x732c6c: ldurb           w17, [x0, #-1]
    //     0x732c70: and             x16, x17, x16, lsr #2
    //     0x732c74: tst             x16, HEAP, lsr #32
    //     0x732c78: b.eq            #0x732c80
    //     0x732c7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x732c80: ldur            x0, [fp, #-8]
    // 0x732c84: r16 = "> object."
    //     0x732c84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8c8] "> object."
    //     0x732c88: ldr             x16, [x16, #0x8c8]
    // 0x732c8c: StoreField: r0->field_1f = r16
    //     0x732c8c: stur            w16, [x0, #0x1f]
    // 0x732c90: str             x0, [SP]
    // 0x732c94: r0 = _interpolate()
    //     0x732c94: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x732c98: r1 = <List<Object>>
    //     0x732c98: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x732c9c: stur            x0, [fp, #-8]
    // 0x732ca0: r0 = ErrorSummary()
    //     0x732ca0: bl              #0x3aba9c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x732ca4: mov             x1, x0
    // 0x732ca8: ldur            x2, [fp, #-8]
    // 0x732cac: r3 = Instance_DiagnosticLevel
    //     0x732cac: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Obj!DiagnosticLevel@8b5ac1
    // 0x732cb0: stur            x0, [fp, #-8]
    // 0x732cb4: r0 = _ErrorDiagnostic()
    //     0x732cb4: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x732cb8: ldr             x16, [fp, #0x18]
    // 0x732cbc: str             x16, [SP]
    // 0x732cc0: r0 = toString()
    //     0x732cc0: bl              #0x76aa14  ; [dart:core] Object::toString
    // 0x732cc4: r1 = <List<Object>>
    //     0x732cc4: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x732cc8: stur            x0, [fp, #-0x10]
    // 0x732ccc: r0 = ErrorDescription()
    //     0x732ccc: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x732cd0: mov             x1, x0
    // 0x732cd4: ldur            x2, [fp, #-0x10]
    // 0x732cd8: r3 = Instance_DiagnosticLevel
    //     0x732cd8: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x732cdc: stur            x0, [fp, #-0x10]
    // 0x732ce0: r0 = _ErrorDiagnostic()
    //     0x732ce0: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x732ce4: r1 = <List<Object>>
    //     0x732ce4: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x732ce8: r0 = ErrorDescription()
    //     0x732ce8: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x732cec: mov             x1, x0
    // 0x732cf0: r2 = "WidgetStateProperty objects should only be used in places that document their support."
    //     0x732cf0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8d0] "WidgetStateProperty objects should only be used in places that document their support."
    //     0x732cf4: ldr             x2, [x2, #0x8d0]
    // 0x732cf8: r3 = Instance_DiagnosticLevel
    //     0x732cf8: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x732cfc: stur            x0, [fp, #-0x18]
    // 0x732d00: r0 = _ErrorDiagnostic()
    //     0x732d00: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x732d04: r1 = <List<Object>>
    //     0x732d04: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x732d08: r0 = ErrorHint()
    //     0x732d08: bl              #0x4ee494  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x732d0c: mov             x1, x0
    // 0x732d10: r2 = "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x732d10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8d8] "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x732d14: ldr             x2, [x2, #0x8d8]
    // 0x732d18: r3 = Instance_DiagnosticLevel
    //     0x732d18: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8e0] Obj!DiagnosticLevel@8b5ae1
    //     0x732d1c: ldr             x3, [x3, #0x8e0]
    // 0x732d20: stur            x0, [fp, #-0x20]
    // 0x732d24: r0 = _ErrorDiagnostic()
    //     0x732d24: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x732d28: r1 = Null
    //     0x732d28: mov             x1, NULL
    // 0x732d2c: r2 = 8
    //     0x732d2c: movz            x2, #0x8
    // 0x732d30: r0 = AllocateArray()
    //     0x732d30: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x732d34: mov             x2, x0
    // 0x732d38: ldur            x0, [fp, #-8]
    // 0x732d3c: stur            x2, [fp, #-0x28]
    // 0x732d40: StoreField: r2->field_f = r0
    //     0x732d40: stur            w0, [x2, #0xf]
    // 0x732d44: ldur            x0, [fp, #-0x10]
    // 0x732d48: StoreField: r2->field_13 = r0
    //     0x732d48: stur            w0, [x2, #0x13]
    // 0x732d4c: ldur            x0, [fp, #-0x18]
    // 0x732d50: ArrayStore: r2[0] = r0  ; List_4
    //     0x732d50: stur            w0, [x2, #0x17]
    // 0x732d54: ldur            x0, [fp, #-0x20]
    // 0x732d58: StoreField: r2->field_1b = r0
    //     0x732d58: stur            w0, [x2, #0x1b]
    // 0x732d5c: r1 = <DiagnosticsNode>
    //     0x732d5c: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x732d60: r0 = AllocateGrowableArray()
    //     0x732d60: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x732d64: mov             x1, x0
    // 0x732d68: ldur            x0, [fp, #-0x28]
    // 0x732d6c: stur            x1, [fp, #-8]
    // 0x732d70: StoreField: r1->field_f = r0
    //     0x732d70: stur            w0, [x1, #0xf]
    // 0x732d74: r0 = 8
    //     0x732d74: movz            x0, #0x8
    // 0x732d78: StoreField: r1->field_b = r0
    //     0x732d78: stur            w0, [x1, #0xb]
    // 0x732d7c: r0 = FlutterError()
    //     0x732d7c: bl              #0x3aba90  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x732d80: mov             x1, x0
    // 0x732d84: ldur            x0, [fp, #-8]
    // 0x732d88: StoreField: r1->field_b = r0
    //     0x732d88: stur            w0, [x1, #0xb]
    // 0x732d8c: mov             x0, x1
    // 0x732d90: r0 = Throw()
    //     0x732d90: bl              #0x89e630  ; ThrowStub
    // 0x732d94: brk             #0
    // 0x732d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732d98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732d9c: b               #0x732be4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78b3d0, size: 0x88
    // 0x78b3d0: EnterFrame
    //     0x78b3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x78b3d4: mov             fp, SP
    // 0x78b3d8: CheckStackOverflow
    //     0x78b3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b3dc: cmp             SP, x16
    //     0x78b3e0: b.ls            #0x78b450
    // 0x78b3e4: ldr             x0, [fp, #0x10]
    // 0x78b3e8: LoadField: r2 = r0->field_7
    //     0x78b3e8: ldur            w2, [x0, #7]
    // 0x78b3ec: DecompressPointer r2
    //     0x78b3ec: add             x2, x2, HEAP, lsl #32
    // 0x78b3f0: r1 = Null
    //     0x78b3f0: mov             x1, NULL
    // 0x78b3f4: r3 = <WidgetStatesConstraint, X0>
    //     0x78b3f4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8e8] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x78b3f8: ldr             x3, [x3, #0x8e8]
    // 0x78b3fc: r0 = InstantiateTypeArguments()
    //     0x78b3fc: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x78b400: mov             x1, x0
    // 0x78b404: r0 = MapEquality()
    //     0x78b404: bl              #0x78b894  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x78b408: mov             x1, x0
    // 0x78b40c: r0 = Instance_DefaultEquality
    //     0x78b40c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe8f0] Obj!DefaultEquality<Never>@89de31
    //     0x78b410: ldr             x0, [x0, #0x8f0]
    // 0x78b414: StoreField: r1->field_b = r0
    //     0x78b414: stur            w0, [x1, #0xb]
    // 0x78b418: StoreField: r1->field_f = r0
    //     0x78b418: stur            w0, [x1, #0xf]
    // 0x78b41c: ldr             x0, [fp, #0x10]
    // 0x78b420: LoadField: r2 = r0->field_b
    //     0x78b420: ldur            w2, [x0, #0xb]
    // 0x78b424: DecompressPointer r2
    //     0x78b424: add             x2, x2, HEAP, lsl #32
    // 0x78b428: r0 = hash()
    //     0x78b428: bl              #0x78b458  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x78b42c: mov             x2, x0
    // 0x78b430: r0 = BoxInt64Instr(r2)
    //     0x78b430: sbfiz           x0, x2, #1, #0x1f
    //     0x78b434: cmp             x2, x0, asr #1
    //     0x78b438: b.eq            #0x78b444
    //     0x78b43c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b440: stur            x2, [x0, #7]
    // 0x78b444: LeaveFrame
    //     0x78b444: mov             SP, fp
    //     0x78b448: ldp             fp, lr, [SP], #0x10
    // 0x78b44c: ret
    //     0x78b44c: ret             
    // 0x78b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b450: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b454: b               #0x78b3e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x81ab44, size: 0x10c
    // 0x81ab44: EnterFrame
    //     0x81ab44: stp             fp, lr, [SP, #-0x10]!
    //     0x81ab48: mov             fp, SP
    // 0x81ab4c: AllocStack(0x20)
    //     0x81ab4c: sub             SP, SP, #0x20
    // 0x81ab50: CheckStackOverflow
    //     0x81ab50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ab54: cmp             SP, x16
    //     0x81ab58: b.ls            #0x81ac48
    // 0x81ab5c: ldr             x3, [fp, #0x10]
    // 0x81ab60: cmp             w3, NULL
    // 0x81ab64: b.ne            #0x81ab78
    // 0x81ab68: r0 = false
    //     0x81ab68: add             x0, NULL, #0x30  ; false
    // 0x81ab6c: LeaveFrame
    //     0x81ab6c: mov             SP, fp
    //     0x81ab70: ldp             fp, lr, [SP], #0x10
    // 0x81ab74: ret
    //     0x81ab74: ret             
    // 0x81ab78: ldr             x4, [fp, #0x18]
    // 0x81ab7c: LoadField: r5 = r4->field_7
    //     0x81ab7c: ldur            w5, [x4, #7]
    // 0x81ab80: DecompressPointer r5
    //     0x81ab80: add             x5, x5, HEAP, lsl #32
    // 0x81ab84: mov             x0, x3
    // 0x81ab88: mov             x2, x5
    // 0x81ab8c: stur            x5, [fp, #-8]
    // 0x81ab90: r1 = Null
    //     0x81ab90: mov             x1, NULL
    // 0x81ab94: cmp             w0, NULL
    // 0x81ab98: b.eq            #0x81abdc
    // 0x81ab9c: branchIfSmi(r0, 0x81abdc)
    //     0x81ab9c: tbz             w0, #0, #0x81abdc
    // 0x81aba0: r3 = SubtypeTestCache
    //     0x81aba0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe930] SubtypeTestCache
    //     0x81aba4: ldr             x3, [x3, #0x930]
    // 0x81aba8: r30 = Subtype3TestCacheStub
    //     0x81aba8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x81abac: LoadField: r30 = r30->field_7
    //     0x81abac: ldur            lr, [lr, #7]
    // 0x81abb0: blr             lr
    // 0x81abb4: cmp             w7, NULL
    // 0x81abb8: b.eq            #0x81abc4
    // 0x81abbc: tbnz            w7, #4, #0x81abdc
    // 0x81abc0: b               #0x81abe4
    // 0x81abc4: r8 = WidgetStateMapper<X0>
    //     0x81abc4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe938] Type: WidgetStateMapper<X0>
    //     0x81abc8: ldr             x8, [x8, #0x938]
    // 0x81abcc: r3 = SubtypeTestCache
    //     0x81abcc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe940] SubtypeTestCache
    //     0x81abd0: ldr             x3, [x3, #0x940]
    // 0x81abd4: r0 = InstanceOf()
    //     0x81abd4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x81abd8: b               #0x81abe8
    // 0x81abdc: r0 = false
    //     0x81abdc: add             x0, NULL, #0x30  ; false
    // 0x81abe0: b               #0x81abe8
    // 0x81abe4: r0 = true
    //     0x81abe4: add             x0, NULL, #0x20  ; true
    // 0x81abe8: tbnz            w0, #4, #0x81ac38
    // 0x81abec: ldr             x4, [fp, #0x18]
    // 0x81abf0: ldr             x0, [fp, #0x10]
    // 0x81abf4: ldur            x2, [fp, #-8]
    // 0x81abf8: r1 = Null
    //     0x81abf8: mov             x1, NULL
    // 0x81abfc: r3 = <WidgetStatesConstraint, X0>
    //     0x81abfc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8e8] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x81ac00: ldr             x3, [x3, #0x8e8]
    // 0x81ac04: r0 = InstantiateTypeArguments()
    //     0x81ac04: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x81ac08: mov             x1, x0
    // 0x81ac0c: ldr             x0, [fp, #0x18]
    // 0x81ac10: LoadField: r2 = r0->field_b
    //     0x81ac10: ldur            w2, [x0, #0xb]
    // 0x81ac14: DecompressPointer r2
    //     0x81ac14: add             x2, x2, HEAP, lsl #32
    // 0x81ac18: ldr             x0, [fp, #0x10]
    // 0x81ac1c: LoadField: r3 = r0->field_b
    //     0x81ac1c: ldur            w3, [x0, #0xb]
    // 0x81ac20: DecompressPointer r3
    //     0x81ac20: add             x3, x3, HEAP, lsl #32
    // 0x81ac24: stp             x2, x1, [SP, #8]
    // 0x81ac28: str             x3, [SP]
    // 0x81ac2c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81ac2c: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x81ac30: r0 = mapEquals()
    //     0x81ac30: bl              #0x4ce624  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x81ac34: b               #0x81ac3c
    // 0x81ac38: r0 = false
    //     0x81ac38: add             x0, NULL, #0x30  ; false
    // 0x81ac3c: LeaveFrame
    //     0x81ac3c: mov             SP, fp
    //     0x81ac40: ldp             fp, lr, [SP], #0x10
    // 0x81ac44: ret
    //     0x81ac44: ret             
    // 0x81ac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ac48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ac4c: b               #0x81ab5c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x84ee48, size: 0x278
    // 0x84ee48: EnterFrame
    //     0x84ee48: stp             fp, lr, [SP, #-0x10]!
    //     0x84ee4c: mov             fp, SP
    // 0x84ee50: AllocStack(0x78)
    //     0x84ee50: sub             SP, SP, #0x78
    // 0x84ee54: SetupParameters(WidgetStateMapper<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x84ee54: mov             x4, x1
    //     0x84ee58: mov             x0, x2
    //     0x84ee5c: stur            x1, [fp, #-0x58]
    //     0x84ee60: stur            x2, [fp, #-0x60]
    // 0x84ee64: CheckStackOverflow
    //     0x84ee64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ee68: cmp             SP, x16
    //     0x84ee6c: b.ls            #0x84f0b0
    // 0x84ee70: LoadField: r5 = r4->field_b
    //     0x84ee70: ldur            w5, [x4, #0xb]
    // 0x84ee74: DecompressPointer r5
    //     0x84ee74: add             x5, x5, HEAP, lsl #32
    // 0x84ee78: stur            x5, [fp, #-0x50]
    // 0x84ee7c: LoadField: r2 = r5->field_7
    //     0x84ee7c: ldur            w2, [x5, #7]
    // 0x84ee80: DecompressPointer r2
    //     0x84ee80: add             x2, x2, HEAP, lsl #32
    // 0x84ee84: r1 = Null
    //     0x84ee84: mov             x1, NULL
    // 0x84ee88: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x84ee88: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x84ee8c: r0 = InstantiateTypeArguments()
    //     0x84ee8c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x84ee90: mov             x1, x0
    // 0x84ee94: r0 = _CompactEntriesIterable()
    //     0x84ee94: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x84ee98: mov             x1, x0
    // 0x84ee9c: ldur            x0, [fp, #-0x50]
    // 0x84eea0: StoreField: r1->field_b = r0
    //     0x84eea0: stur            w0, [x1, #0xb]
    // 0x84eea4: r0 = iterator()
    //     0x84eea4: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x84eea8: stur            x0, [fp, #-0x50]
    // 0x84eeac: CheckStackOverflow
    //     0x84eeac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84eeb0: cmp             SP, x16
    //     0x84eeb4: b.ls            #0x84f0b8
    // 0x84eeb8: mov             x1, x0
    // 0x84eebc: r0 = moveNext()
    //     0x84eebc: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x84eec0: tbnz            w0, #4, #0x84ef24
    // 0x84eec4: ldur            x3, [fp, #-0x50]
    // 0x84eec8: LoadField: r4 = r3->field_2b
    //     0x84eec8: ldur            w4, [x3, #0x2b]
    // 0x84eecc: DecompressPointer r4
    //     0x84eecc: add             x4, x4, HEAP, lsl #32
    // 0x84eed0: stur            x4, [fp, #-0x68]
    // 0x84eed4: cmp             w4, NULL
    // 0x84eed8: b.eq            #0x84ef74
    // 0x84eedc: LoadField: r1 = r4->field_b
    //     0x84eedc: ldur            w1, [x4, #0xb]
    // 0x84eee0: DecompressPointer r1
    //     0x84eee0: add             x1, x1, HEAP, lsl #32
    // 0x84eee4: r0 = LoadClassIdInstr(r1)
    //     0x84eee4: ldur            x0, [x1, #-1]
    //     0x84eee8: ubfx            x0, x0, #0xc, #0x14
    // 0x84eeec: ldur            x2, [fp, #-0x60]
    // 0x84eef0: r0 = GDT[cid_x0 + -0xe4e]()
    //     0x84eef0: sub             lr, x0, #0xe4e
    //     0x84eef4: ldr             lr, [x21, lr, lsl #3]
    //     0x84eef8: blr             lr
    // 0x84eefc: tbz             w0, #4, #0x84ef08
    // 0x84ef00: ldur            x0, [fp, #-0x50]
    // 0x84ef04: b               #0x84eeac
    // 0x84ef08: ldur            x0, [fp, #-0x68]
    // 0x84ef0c: LoadField: r1 = r0->field_f
    //     0x84ef0c: ldur            w1, [x0, #0xf]
    // 0x84ef10: DecompressPointer r1
    //     0x84ef10: add             x1, x1, HEAP, lsl #32
    // 0x84ef14: mov             x0, x1
    // 0x84ef18: LeaveFrame
    //     0x84ef18: mov             SP, fp
    //     0x84ef1c: ldp             fp, lr, [SP], #0x10
    // 0x84ef20: ret
    //     0x84ef20: ret             
    // 0x84ef24: ldur            x3, [fp, #-0x58]
    // 0x84ef28: LoadField: r4 = r3->field_7
    //     0x84ef28: ldur            w4, [x3, #7]
    // 0x84ef2c: DecompressPointer r4
    //     0x84ef2c: add             x4, x4, HEAP, lsl #32
    // 0x84ef30: mov             x2, x4
    // 0x84ef34: stur            x4, [fp, #-0x50]
    // 0x84ef38: r0 = Null
    //     0x84ef38: mov             x0, NULL
    // 0x84ef3c: r1 = Null
    //     0x84ef3c: mov             x1, NULL
    // 0x84ef40: cmp             w2, NULL
    // 0x84ef44: b.eq            #0x84ef64
    // 0x84ef48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ef48: ldur            w4, [x2, #0x17]
    // 0x84ef4c: DecompressPointer r4
    //     0x84ef4c: add             x4, x4, HEAP, lsl #32
    // 0x84ef50: r8 = X0
    //     0x84ef50: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x84ef54: LoadField: r9 = r4->field_7
    //     0x84ef54: ldur            x9, [x4, #7]
    // 0x84ef58: r3 = Null
    //     0x84ef58: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d08] Null
    //     0x84ef5c: ldr             x3, [x3, #0xd08]
    // 0x84ef60: blr             x9
    // 0x84ef64: r0 = Null
    //     0x84ef64: mov             x0, NULL
    // 0x84ef68: LeaveFrame
    //     0x84ef68: mov             SP, fp
    //     0x84ef6c: ldp             fp, lr, [SP], #0x10
    // 0x84ef70: ret
    //     0x84ef70: ret             
    // 0x84ef74: r0 = noElement()
    //     0x84ef74: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x84ef78: r0 = Throw()
    //     0x84ef78: bl              #0x89e630  ; ThrowStub
    // 0x84ef7c: brk             #0
    // 0x84ef80: sub             SP, fp, #0x78
    // 0x84ef84: mov             x4, x0
    // 0x84ef88: mov             x3, x1
    // 0x84ef8c: stur            x0, [fp, #-0x50]
    // 0x84ef90: stur            x1, [fp, #-0x68]
    // 0x84ef94: r2 = Null
    //     0x84ef94: mov             x2, NULL
    // 0x84ef98: r1 = Null
    //     0x84ef98: mov             x1, NULL
    // 0x84ef9c: cmp             w0, NULL
    // 0x84efa0: b.eq            #0x84efc8
    // 0x84efa4: branchIfSmi(r0, 0x84efc8)
    //     0x84efa4: tbz             w0, #0, #0x84efc8
    // 0x84efa8: r3 = LoadClassIdInstr(r0)
    //     0x84efa8: ldur            x3, [x0, #-1]
    //     0x84efac: ubfx            x3, x3, #0xc, #0x14
    // 0x84efb0: r17 = 4490
    //     0x84efb0: movz            x17, #0x118a
    // 0x84efb4: cmp             x3, x17
    // 0x84efb8: b.eq            #0x84efd0
    // 0x84efbc: r17 = 4495
    //     0x84efbc: movz            x17, #0x118f
    // 0x84efc0: cmp             x3, x17
    // 0x84efc4: b.eq            #0x84efd0
    // 0x84efc8: r0 = false
    //     0x84efc8: add             x0, NULL, #0x30  ; false
    // 0x84efcc: b               #0x84efd4
    // 0x84efd0: r0 = true
    //     0x84efd0: add             x0, NULL, #0x20  ; true
    // 0x84efd4: tbnz            w0, #4, #0x84f0a0
    // 0x84efd8: ldur            x0, [fp, #-0x58]
    // 0x84efdc: ldur            x3, [fp, #-0x60]
    // 0x84efe0: r1 = Null
    //     0x84efe0: mov             x1, NULL
    // 0x84efe4: r2 = 14
    //     0x84efe4: movz            x2, #0xe
    // 0x84efe8: r0 = AllocateArray()
    //     0x84efe8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x84efec: stur            x0, [fp, #-0x70]
    // 0x84eff0: r16 = "The current set of widget states is "
    //     0x84eff0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d18] "The current set of widget states is "
    //     0x84eff4: ldr             x16, [x16, #0xd18]
    // 0x84eff8: StoreField: r0->field_f = r16
    //     0x84eff8: stur            w16, [x0, #0xf]
    // 0x84effc: ldur            x1, [fp, #-0x60]
    // 0x84f000: StoreField: r0->field_13 = r1
    //     0x84f000: stur            w1, [x0, #0x13]
    // 0x84f004: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0x84f004: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] ".\nNone of the provided map keys matched this set, and the type \""
    //     0x84f008: ldr             x16, [x16, #0xd20]
    // 0x84f00c: ArrayStore: r0[0] = r16  ; List_4
    //     0x84f00c: stur            w16, [x0, #0x17]
    // 0x84f010: ldur            x1, [fp, #-0x58]
    // 0x84f014: LoadField: r3 = r1->field_7
    //     0x84f014: ldur            w3, [x1, #7]
    // 0x84f018: DecompressPointer r3
    //     0x84f018: add             x3, x3, HEAP, lsl #32
    // 0x84f01c: mov             x2, x3
    // 0x84f020: stur            x3, [fp, #-0x60]
    // 0x84f024: r1 = Null
    //     0x84f024: mov             x1, NULL
    // 0x84f028: r3 = X0
    //     0x84f028: ldr             x3, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x84f02c: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x84f02c: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x84f030: mov             x1, x0
    // 0x84f034: ldur            x0, [fp, #-0x70]
    // 0x84f038: StoreField: r0->field_1b = r1
    //     0x84f038: stur            w1, [x0, #0x1b]
    // 0x84f03c: r16 = "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0x84f03c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d28] "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0x84f040: ldr             x16, [x16, #0xd28]
    // 0x84f044: StoreField: r0->field_1f = r16
    //     0x84f044: stur            w16, [x0, #0x1f]
    // 0x84f048: ldur            x2, [fp, #-0x60]
    // 0x84f04c: r1 = Null
    //     0x84f04c: mov             x1, NULL
    // 0x84f050: r3 = X0
    //     0x84f050: ldr             x3, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x84f054: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x84f054: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x84f058: mov             x1, x0
    // 0x84f05c: ldur            x0, [fp, #-0x70]
    // 0x84f060: StoreField: r0->field_23 = r1
    //     0x84f060: stur            w1, [x0, #0x23]
    // 0x84f064: r16 = "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0x84f064: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d30] "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0x84f068: ldr             x16, [x16, #0xd30]
    // 0x84f06c: StoreField: r0->field_27 = r16
    //     0x84f06c: stur            w16, [x0, #0x27]
    // 0x84f070: str             x0, [SP]
    // 0x84f074: r0 = _interpolate()
    //     0x84f074: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x84f078: stur            x0, [fp, #-0x58]
    // 0x84f07c: r0 = ArgumentError()
    //     0x84f07c: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x84f080: mov             x1, x0
    // 0x84f084: ldur            x0, [fp, #-0x58]
    // 0x84f088: ArrayStore: r1[0] = r0  ; List_4
    //     0x84f088: stur            w0, [x1, #0x17]
    // 0x84f08c: r0 = false
    //     0x84f08c: add             x0, NULL, #0x30  ; false
    // 0x84f090: StoreField: r1->field_b = r0
    //     0x84f090: stur            w0, [x1, #0xb]
    // 0x84f094: mov             x0, x1
    // 0x84f098: r0 = Throw()
    //     0x84f098: bl              #0x89e630  ; ThrowStub
    // 0x84f09c: brk             #0
    // 0x84f0a0: ldur            x0, [fp, #-0x50]
    // 0x84f0a4: ldur            x1, [fp, #-0x68]
    // 0x84f0a8: r0 = ReThrow()
    //     0x84f0a8: bl              #0x89e604  ; ReThrowStub
    // 0x84f0ac: brk             #0
    // 0x84f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f0b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f0b4: b               #0x84ee70
    // 0x84f0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f0b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f0bc: b               #0x84eeb8
  }
}

// class id: 2616, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class WidgetStateTextStyle extends TextStyle
    implements WidgetStateProperty<X0> {
}

// class id: 2617, size: 0x74, field offset: 0x70
//   const constructor, 
class _WidgetStateTextStyle extends WidgetStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0x84e398, size: 0x44
    // 0x84e398: EnterFrame
    //     0x84e398: stp             fp, lr, [SP, #-0x10]!
    //     0x84e39c: mov             fp, SP
    // 0x84e3a0: AllocStack(0x10)
    //     0x84e3a0: sub             SP, SP, #0x10
    // 0x84e3a4: CheckStackOverflow
    //     0x84e3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e3a8: cmp             SP, x16
    //     0x84e3ac: b.ls            #0x84e3d4
    // 0x84e3b0: LoadField: r0 = r1->field_6f
    //     0x84e3b0: ldur            w0, [x1, #0x6f]
    // 0x84e3b4: DecompressPointer r0
    //     0x84e3b4: add             x0, x0, HEAP, lsl #32
    // 0x84e3b8: stp             x2, x0, [SP]
    // 0x84e3bc: ClosureCall
    //     0x84e3bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84e3c0: ldur            x2, [x0, #7]
    //     0x84e3c4: blr             x2
    // 0x84e3c8: LeaveFrame
    //     0x84e3c8: mov             SP, fp
    //     0x84e3cc: ldp             fp, lr, [SP], #0x10
    // 0x84e3d0: ret
    //     0x84e3d0: ret             
    // 0x84e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e3d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e3d8: b               #0x84e3b0
  }
}

// class id: 2625, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class WidgetStateBorderSide extends BorderSide
    implements WidgetStateProperty<X0> {

  static _ lerp(/* No info */) {
    // ** addr: 0x7714bc, size: 0x78
    // 0x7714bc: EnterFrame
    //     0x7714bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7714c0: mov             fp, SP
    // 0x7714c4: AllocStack(0x18)
    //     0x7714c4: sub             SP, SP, #0x18
    // 0x7714c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7714c8: mov             x0, x1
    //     0x7714cc: stur            x1, [fp, #-8]
    //     0x7714d0: stur            x2, [fp, #-0x10]
    //     0x7714d4: stur            d0, [fp, #-0x18]
    // 0x7714d8: cmp             w0, NULL
    // 0x7714dc: b.ne            #0x7714f8
    // 0x7714e0: cmp             w2, NULL
    // 0x7714e4: b.ne            #0x7714f8
    // 0x7714e8: r0 = Null
    //     0x7714e8: mov             x0, NULL
    // 0x7714ec: LeaveFrame
    //     0x7714ec: mov             SP, fp
    //     0x7714f0: ldp             fp, lr, [SP], #0x10
    // 0x7714f4: ret
    //     0x7714f4: ret             
    // 0x7714f8: cmp             w0, w2
    // 0x7714fc: b.ne            #0x77150c
    // 0x771500: LeaveFrame
    //     0x771500: mov             SP, fp
    //     0x771504: ldp             fp, lr, [SP], #0x10
    // 0x771508: ret
    //     0x771508: ret             
    // 0x77150c: r0 = _LerpSides()
    //     0x77150c: bl              #0x771534  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x771510: ldur            x1, [fp, #-8]
    // 0x771514: StoreField: r0->field_7 = r1
    //     0x771514: stur            w1, [x0, #7]
    // 0x771518: ldur            x1, [fp, #-0x10]
    // 0x77151c: StoreField: r0->field_b = r1
    //     0x77151c: stur            w1, [x0, #0xb]
    // 0x771520: ldur            d0, [fp, #-0x18]
    // 0x771524: StoreField: r0->field_f = d0
    //     0x771524: stur            d0, [x0, #0xf]
    // 0x771528: LeaveFrame
    //     0x771528: mov             SP, fp
    //     0x77152c: ldp             fp, lr, [SP], #0x10
    // 0x771530: ret
    //     0x771530: ret             
  }
}

// class id: 2626, size: 0x24, field offset: 0x20
//   const constructor, 
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0x84dd98, size: 0x44
    // 0x84dd98: EnterFrame
    //     0x84dd98: stp             fp, lr, [SP, #-0x10]!
    //     0x84dd9c: mov             fp, SP
    // 0x84dda0: AllocStack(0x10)
    //     0x84dda0: sub             SP, SP, #0x10
    // 0x84dda4: CheckStackOverflow
    //     0x84dda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84dda8: cmp             SP, x16
    //     0x84ddac: b.ls            #0x84ddd4
    // 0x84ddb0: LoadField: r0 = r1->field_1f
    //     0x84ddb0: ldur            w0, [x1, #0x1f]
    // 0x84ddb4: DecompressPointer r0
    //     0x84ddb4: add             x0, x0, HEAP, lsl #32
    // 0x84ddb8: stp             x2, x0, [SP]
    // 0x84ddbc: ClosureCall
    //     0x84ddbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84ddc0: ldur            x2, [x0, #7]
    //     0x84ddc4: blr             x2
    // 0x84ddc8: LeaveFrame
    //     0x84ddc8: mov             SP, fp
    //     0x84ddcc: ldp             fp, lr, [SP], #0x10
    // 0x84ddd0: ret
    //     0x84ddd0: ret             
    // 0x84ddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ddd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ddd8: b               #0x84ddb0
  }
}

// class id: 2755, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  [closure] static MouseCursor _adaptiveClickable(dynamic, Set<WidgetState>) {
    // ** addr: 0x57c424, size: 0x30
    // 0x57c424: EnterFrame
    //     0x57c424: stp             fp, lr, [SP, #-0x10]!
    //     0x57c428: mov             fp, SP
    // 0x57c42c: CheckStackOverflow
    //     0x57c42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c430: cmp             SP, x16
    //     0x57c434: b.ls            #0x57c44c
    // 0x57c438: ldr             x1, [fp, #0x10]
    // 0x57c43c: r0 = _adaptiveClickable()
    //     0x57c43c: bl              #0x57c454  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_adaptiveClickable
    // 0x57c440: LeaveFrame
    //     0x57c440: mov             SP, fp
    //     0x57c444: ldp             fp, lr, [SP], #0x10
    // 0x57c448: ret
    //     0x57c448: ret             
    // 0x57c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c44c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c450: b               #0x57c438
  }
  static _ _adaptiveClickable(/* No info */) {
    // ** addr: 0x57c454, size: 0x60
    // 0x57c454: EnterFrame
    //     0x57c454: stp             fp, lr, [SP, #-0x10]!
    //     0x57c458: mov             fp, SP
    // 0x57c45c: CheckStackOverflow
    //     0x57c45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c460: cmp             SP, x16
    //     0x57c464: b.ls            #0x57c4ac
    // 0x57c468: r0 = LoadClassIdInstr(r1)
    //     0x57c468: ldur            x0, [x1, #-1]
    //     0x57c46c: ubfx            x0, x0, #0xc, #0x14
    // 0x57c470: r2 = Instance_WidgetState
    //     0x57c470: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x57c474: ldr             x2, [x2, #0x3b0]
    // 0x57c478: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x57c478: movz            x17, #0xa8c2
    //     0x57c47c: add             lr, x0, x17
    //     0x57c480: ldr             lr, [x21, lr, lsl #3]
    //     0x57c484: blr             lr
    // 0x57c488: tbnz            w0, #4, #0x57c49c
    // 0x57c48c: r0 = Instance_SystemMouseCursor
    //     0x57c48c: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x57c490: LeaveFrame
    //     0x57c490: mov             SP, fp
    //     0x57c494: ldp             fp, lr, [SP], #0x10
    // 0x57c498: ret
    //     0x57c498: ret             
    // 0x57c49c: r0 = Instance_SystemMouseCursor
    //     0x57c49c: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x57c4a0: LeaveFrame
    //     0x57c4a0: mov             SP, fp
    //     0x57c4a4: ldp             fp, lr, [SP], #0x10
    // 0x57c4a8: ret
    //     0x57c4a8: ret             
    // 0x57c4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c4ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c4b0: b               #0x57c468
  }
  [closure] static MouseCursor _clickable(dynamic, Set<WidgetState>) {
    // ** addr: 0x584b50, size: 0x30
    // 0x584b50: EnterFrame
    //     0x584b50: stp             fp, lr, [SP, #-0x10]!
    //     0x584b54: mov             fp, SP
    // 0x584b58: CheckStackOverflow
    //     0x584b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584b5c: cmp             SP, x16
    //     0x584b60: b.ls            #0x584b78
    // 0x584b64: ldr             x1, [fp, #0x10]
    // 0x584b68: r0 = _clickable()
    //     0x584b68: bl              #0x584b80  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x584b6c: LeaveFrame
    //     0x584b6c: mov             SP, fp
    //     0x584b70: ldp             fp, lr, [SP], #0x10
    // 0x584b74: ret
    //     0x584b74: ret             
    // 0x584b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584b78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584b7c: b               #0x584b64
  }
  static _ _clickable(/* No info */) {
    // ** addr: 0x584b80, size: 0x64
    // 0x584b80: EnterFrame
    //     0x584b80: stp             fp, lr, [SP, #-0x10]!
    //     0x584b84: mov             fp, SP
    // 0x584b88: CheckStackOverflow
    //     0x584b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584b8c: cmp             SP, x16
    //     0x584b90: b.ls            #0x584bdc
    // 0x584b94: r0 = LoadClassIdInstr(r1)
    //     0x584b94: ldur            x0, [x1, #-1]
    //     0x584b98: ubfx            x0, x0, #0xc, #0x14
    // 0x584b9c: r2 = Instance_WidgetState
    //     0x584b9c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x584ba0: ldr             x2, [x2, #0x3b0]
    // 0x584ba4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x584ba4: movz            x17, #0xa8c2
    //     0x584ba8: add             lr, x0, x17
    //     0x584bac: ldr             lr, [x21, lr, lsl #3]
    //     0x584bb0: blr             lr
    // 0x584bb4: tbnz            w0, #4, #0x584bc8
    // 0x584bb8: r0 = Instance_SystemMouseCursor
    //     0x584bb8: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x584bbc: LeaveFrame
    //     0x584bbc: mov             SP, fp
    //     0x584bc0: ldp             fp, lr, [SP], #0x10
    // 0x584bc4: ret
    //     0x584bc4: ret             
    // 0x584bc8: r0 = Instance_SystemMouseCursor
    //     0x584bc8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1b8] Obj!SystemMouseCursor@8ac2b1
    //     0x584bcc: ldr             x0, [x0, #0x1b8]
    // 0x584bd0: LeaveFrame
    //     0x584bd0: mov             SP, fp
    //     0x584bd4: ldp             fp, lr, [SP], #0x10
    // 0x584bd8: ret
    //     0x584bd8: ret             
    // 0x584bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584be0: b               #0x584b94
  }
  [closure] static MouseCursor _textable(dynamic, Set<WidgetState>) {
    // ** addr: 0x63258c, size: 0x30
    // 0x63258c: EnterFrame
    //     0x63258c: stp             fp, lr, [SP, #-0x10]!
    //     0x632590: mov             fp, SP
    // 0x632594: CheckStackOverflow
    //     0x632594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632598: cmp             SP, x16
    //     0x63259c: b.ls            #0x6325b4
    // 0x6325a0: ldr             x1, [fp, #0x10]
    // 0x6325a4: r0 = _textable()
    //     0x6325a4: bl              #0x6325bc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_textable
    // 0x6325a8: LeaveFrame
    //     0x6325a8: mov             SP, fp
    //     0x6325ac: ldp             fp, lr, [SP], #0x10
    // 0x6325b0: ret
    //     0x6325b0: ret             
    // 0x6325b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6325b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6325b8: b               #0x6325a0
  }
  static _ _textable(/* No info */) {
    // ** addr: 0x6325bc, size: 0x64
    // 0x6325bc: EnterFrame
    //     0x6325bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6325c0: mov             fp, SP
    // 0x6325c4: CheckStackOverflow
    //     0x6325c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6325c8: cmp             SP, x16
    //     0x6325cc: b.ls            #0x632618
    // 0x6325d0: r0 = LoadClassIdInstr(r1)
    //     0x6325d0: ldur            x0, [x1, #-1]
    //     0x6325d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6325d8: r2 = Instance_WidgetState
    //     0x6325d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x6325dc: ldr             x2, [x2, #0x3b0]
    // 0x6325e0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x6325e0: movz            x17, #0xa8c2
    //     0x6325e4: add             lr, x0, x17
    //     0x6325e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6325ec: blr             lr
    // 0x6325f0: tbnz            w0, #4, #0x632604
    // 0x6325f4: r0 = Instance_SystemMouseCursor
    //     0x6325f4: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x6325f8: LeaveFrame
    //     0x6325f8: mov             SP, fp
    //     0x6325fc: ldp             fp, lr, [SP], #0x10
    // 0x632600: ret
    //     0x632600: ret             
    // 0x632604: r0 = Instance_SystemMouseCursor
    //     0x632604: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b28] Obj!SystemMouseCursor@8ac2c1
    //     0x632608: ldr             x0, [x0, #0xb28]
    // 0x63260c: LeaveFrame
    //     0x63260c: mov             SP, fp
    //     0x632610: ldp             fp, lr, [SP], #0x10
    // 0x632614: ret
    //     0x632614: ret             
    // 0x632618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63261c: b               #0x6325d0
  }
  _ createSession(/* No info */) {
    // ** addr: 0x803ca8, size: 0xf4
    // 0x803ca8: EnterFrame
    //     0x803ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x803cac: mov             fp, SP
    // 0x803cb0: AllocStack(0x20)
    //     0x803cb0: sub             SP, SP, #0x20
    // 0x803cb4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x803cb4: stur            x2, [fp, #-8]
    // 0x803cb8: CheckStackOverflow
    //     0x803cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803cbc: cmp             SP, x16
    //     0x803cc0: b.ls            #0x803d90
    // 0x803cc4: r0 = LoadClassIdInstr(r1)
    //     0x803cc4: ldur            x0, [x1, #-1]
    //     0x803cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x803ccc: cmp             x0, #0xac4
    // 0x803cd0: b.ne            #0x803cfc
    // 0x803cd4: LoadField: r0 = r1->field_7
    //     0x803cd4: ldur            w0, [x1, #7]
    // 0x803cd8: DecompressPointer r0
    //     0x803cd8: add             x0, x0, HEAP, lsl #32
    // 0x803cdc: r16 = _ConstSet len:0
    //     0x803cdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x803ce0: ldr             x16, [x16, #0x270]
    // 0x803ce4: stp             x16, x0, [SP]
    // 0x803ce8: ClosureCall
    //     0x803ce8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x803cec: ldur            x2, [x0, #7]
    //     0x803cf0: blr             x2
    // 0x803cf4: mov             x1, x0
    // 0x803cf8: b               #0x803d6c
    // 0x803cfc: cmp             x0, #0xac5
    // 0x803d00: b.ne            #0x803d40
    // 0x803d04: r16 = <MouseCursor?>
    //     0x803d04: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x803d08: ldr             x16, [x16, #0x3c8]
    // 0x803d0c: stp             NULL, x16, [SP, #8]
    // 0x803d10: r16 = _ConstSet len:0
    //     0x803d10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x803d14: ldr             x16, [x16, #0x270]
    // 0x803d18: str             x16, [SP]
    // 0x803d1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x803d1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x803d20: r0 = resolveAs()
    //     0x803d20: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x803d24: r1 = Instance__WidgetStateMouseCursor
    //     0x803d24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf200] Obj!_WidgetStateMouseCursor@8ac2f1
    //     0x803d28: ldr             x1, [x1, #0x200]
    // 0x803d2c: r2 = _ConstSet len:0
    //     0x803d2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x803d30: ldr             x2, [x2, #0x270]
    // 0x803d34: r0 = resolve()
    //     0x803d34: bl              #0x84d594  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x803d38: mov             x1, x0
    // 0x803d3c: b               #0x803d6c
    // 0x803d40: LoadField: r0 = r1->field_7
    //     0x803d40: ldur            w0, [x1, #7]
    // 0x803d44: DecompressPointer r0
    //     0x803d44: add             x0, x0, HEAP, lsl #32
    // 0x803d48: r16 = _ConstSet len:0
    //     0x803d48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x803d4c: ldr             x16, [x16, #0x270]
    // 0x803d50: stp             x16, x0, [SP]
    // 0x803d54: ClosureCall
    //     0x803d54: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x803d58: ldur            x2, [x0, #7]
    //     0x803d5c: blr             x2
    // 0x803d60: cmp             w0, NULL
    // 0x803d64: b.eq            #0x803d98
    // 0x803d68: mov             x1, x0
    // 0x803d6c: r0 = LoadClassIdInstr(r1)
    //     0x803d6c: ldur            x0, [x1, #-1]
    //     0x803d70: ubfx            x0, x0, #0xc, #0x14
    // 0x803d74: ldur            x2, [fp, #-8]
    // 0x803d78: r0 = GDT[cid_x0 + 0x4a8]()
    //     0x803d78: add             lr, x0, #0x4a8
    //     0x803d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x803d80: blr             lr
    // 0x803d84: LeaveFrame
    //     0x803d84: mov             SP, fp
    //     0x803d88: ldp             fp, lr, [SP], #0x10
    // 0x803d8c: ret
    //     0x803d8c: ret             
    // 0x803d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803d90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803d94: b               #0x803cc4
    // 0x803d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803d98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2756, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {

  _Closure field_8;
  _OneByteString field_c;

  _ resolve(/* No info */) {
    // ** addr: 0x84d594, size: 0x44
    // 0x84d594: EnterFrame
    //     0x84d594: stp             fp, lr, [SP, #-0x10]!
    //     0x84d598: mov             fp, SP
    // 0x84d59c: AllocStack(0x10)
    //     0x84d59c: sub             SP, SP, #0x10
    // 0x84d5a0: CheckStackOverflow
    //     0x84d5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d5a4: cmp             SP, x16
    //     0x84d5a8: b.ls            #0x84d5d0
    // 0x84d5ac: LoadField: r0 = r1->field_7
    //     0x84d5ac: ldur            w0, [x1, #7]
    // 0x84d5b0: DecompressPointer r0
    //     0x84d5b0: add             x0, x0, HEAP, lsl #32
    // 0x84d5b4: stp             x2, x0, [SP]
    // 0x84d5b8: ClosureCall
    //     0x84d5b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84d5bc: ldur            x2, [x0, #7]
    //     0x84d5c0: blr             x2
    // 0x84d5c4: LeaveFrame
    //     0x84d5c4: mov             SP, fp
    //     0x84d5c8: ldp             fp, lr, [SP], #0x10
    // 0x84d5cc: ret
    //     0x84d5cc: ret             
    // 0x84d5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d5d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d5d4: b               #0x84d5ac
  }
}

// class id: 4754, size: 0x14, field offset: 0x14
enum WidgetState extends _MixinApplication249&_Enum&WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7956e8, size: 0x64
    // 0x7956e8: EnterFrame
    //     0x7956e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7956ec: mov             fp, SP
    // 0x7956f0: AllocStack(0x10)
    //     0x7956f0: sub             SP, SP, #0x10
    // 0x7956f4: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0x7956f4: mov             x0, x1
    //     0x7956f8: stur            x1, [fp, #-8]
    // 0x7956fc: CheckStackOverflow
    //     0x7956fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795700: cmp             SP, x16
    //     0x795704: b.ls            #0x795744
    // 0x795708: r1 = Null
    //     0x795708: mov             x1, NULL
    // 0x79570c: r2 = 4
    //     0x79570c: movz            x2, #0x4
    // 0x795710: r0 = AllocateArray()
    //     0x795710: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x795714: r16 = "WidgetState."
    //     0x795714: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] "WidgetState."
    //     0x795718: ldr             x16, [x16, #0x948]
    // 0x79571c: StoreField: r0->field_f = r16
    //     0x79571c: stur            w16, [x0, #0xf]
    // 0x795720: ldur            x1, [fp, #-8]
    // 0x795724: LoadField: r2 = r1->field_f
    //     0x795724: ldur            w2, [x1, #0xf]
    // 0x795728: DecompressPointer r2
    //     0x795728: add             x2, x2, HEAP, lsl #32
    // 0x79572c: StoreField: r0->field_13 = r2
    //     0x79572c: stur            w2, [x0, #0x13]
    // 0x795730: str             x0, [SP]
    // 0x795734: r0 = _interpolate()
    //     0x795734: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x795738: LeaveFrame
    //     0x795738: mov             SP, fp
    //     0x79573c: ldp             fp, lr, [SP], #0x10
    // 0x795740: ret
    //     0x795740: ret             
    // 0x795744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795748: b               #0x795708
  }
  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0x830734, size: 0x4c
    // 0x830734: EnterFrame
    //     0x830734: stp             fp, lr, [SP, #-0x10]!
    //     0x830738: mov             fp, SP
    // 0x83073c: mov             x16, x2
    // 0x830740: mov             x2, x1
    // 0x830744: mov             x1, x16
    // 0x830748: CheckStackOverflow
    //     0x830748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83074c: cmp             SP, x16
    //     0x830750: b.ls            #0x830778
    // 0x830754: r0 = LoadClassIdInstr(r1)
    //     0x830754: ldur            x0, [x1, #-1]
    //     0x830758: ubfx            x0, x0, #0xc, #0x14
    // 0x83075c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x83075c: movz            x17, #0xa8c2
    //     0x830760: add             lr, x0, x17
    //     0x830764: ldr             lr, [x21, lr, lsl #3]
    //     0x830768: blr             lr
    // 0x83076c: LeaveFrame
    //     0x83076c: mov             SP, fp
    //     0x830770: ldp             fp, lr, [SP], #0x10
    // 0x830774: ret
    //     0x830774: ret             
    // 0x830778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830778: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83077c: b               #0x830754
  }
}
