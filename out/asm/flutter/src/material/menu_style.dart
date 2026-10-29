// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 2714, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x774b78, size: 0x50
    // 0x774b78: EnterFrame
    //     0x774b78: stp             fp, lr, [SP, #-0x10]!
    //     0x774b7c: mov             fp, SP
    // 0x774b80: mov             x0, x1
    // 0x774b84: CheckStackOverflow
    //     0x774b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774b88: cmp             SP, x16
    //     0x774b8c: b.ls            #0x774bc0
    // 0x774b90: cmp             w0, w2
    // 0x774b94: b.ne            #0x774ba4
    // 0x774b98: LeaveFrame
    //     0x774b98: mov             SP, fp
    //     0x774b9c: ldp             fp, lr, [SP], #0x10
    // 0x774ba0: ret
    //     0x774ba0: ret             
    // 0x774ba4: r1 = Null
    //     0x774ba4: mov             x1, NULL
    // 0x774ba8: r2 = Null
    //     0x774ba8: mov             x2, NULL
    // 0x774bac: r0 = lerp()
    //     0x774bac: bl              #0x770a10  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x774bb0: r0 = MenuStyle()
    //     0x774bb0: bl              #0x774bc8  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0x774bb4: LeaveFrame
    //     0x774bb4: mov             SP, fp
    //     0x774bb8: ldp             fp, lr, [SP], #0x10
    // 0x774bbc: ret
    //     0x774bbc: ret             
    // 0x774bc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x774bc0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x774bc4: b               #0x774b90
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x784480, size: 0x128
    // 0x784480: EnterFrame
    //     0x784480: stp             fp, lr, [SP, #-0x10]!
    //     0x784484: mov             fp, SP
    // 0x784488: AllocStack(0x10)
    //     0x784488: sub             SP, SP, #0x10
    // 0x78448c: r0 = 26
    //     0x78448c: movz            x0, #0x1a
    // 0x784490: CheckStackOverflow
    //     0x784490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784494: cmp             SP, x16
    //     0x784498: b.ls            #0x7845a0
    // 0x78449c: ldr             x3, [fp, #0x10]
    // 0x7844a0: LoadField: r4 = r3->field_7
    //     0x7844a0: ldur            w4, [x3, #7]
    // 0x7844a4: DecompressPointer r4
    //     0x7844a4: add             x4, x4, HEAP, lsl #32
    // 0x7844a8: mov             x2, x0
    // 0x7844ac: stur            x4, [fp, #-8]
    // 0x7844b0: r1 = <Object?>
    //     0x7844b0: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x7844b4: r0 = AllocateArray()
    //     0x7844b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7844b8: mov             x2, x0
    // 0x7844bc: ldur            x0, [fp, #-8]
    // 0x7844c0: stur            x2, [fp, #-0x10]
    // 0x7844c4: StoreField: r2->field_f = r0
    //     0x7844c4: stur            w0, [x2, #0xf]
    // 0x7844c8: ldr             x0, [fp, #0x10]
    // 0x7844cc: LoadField: r1 = r0->field_b
    //     0x7844cc: ldur            w1, [x0, #0xb]
    // 0x7844d0: DecompressPointer r1
    //     0x7844d0: add             x1, x1, HEAP, lsl #32
    // 0x7844d4: StoreField: r2->field_13 = r1
    //     0x7844d4: stur            w1, [x2, #0x13]
    // 0x7844d8: LoadField: r1 = r0->field_f
    //     0x7844d8: ldur            w1, [x0, #0xf]
    // 0x7844dc: DecompressPointer r1
    //     0x7844dc: add             x1, x1, HEAP, lsl #32
    // 0x7844e0: ArrayStore: r2[0] = r1  ; List_4
    //     0x7844e0: stur            w1, [x2, #0x17]
    // 0x7844e4: LoadField: r1 = r0->field_13
    //     0x7844e4: ldur            w1, [x0, #0x13]
    // 0x7844e8: DecompressPointer r1
    //     0x7844e8: add             x1, x1, HEAP, lsl #32
    // 0x7844ec: StoreField: r2->field_1b = r1
    //     0x7844ec: stur            w1, [x2, #0x1b]
    // 0x7844f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7844f0: ldur            w1, [x0, #0x17]
    // 0x7844f4: DecompressPointer r1
    //     0x7844f4: add             x1, x1, HEAP, lsl #32
    // 0x7844f8: StoreField: r2->field_1f = r1
    //     0x7844f8: stur            w1, [x2, #0x1f]
    // 0x7844fc: LoadField: r1 = r0->field_1b
    //     0x7844fc: ldur            w1, [x0, #0x1b]
    // 0x784500: DecompressPointer r1
    //     0x784500: add             x1, x1, HEAP, lsl #32
    // 0x784504: StoreField: r2->field_23 = r1
    //     0x784504: stur            w1, [x2, #0x23]
    // 0x784508: LoadField: r1 = r0->field_1f
    //     0x784508: ldur            w1, [x0, #0x1f]
    // 0x78450c: DecompressPointer r1
    //     0x78450c: add             x1, x1, HEAP, lsl #32
    // 0x784510: StoreField: r2->field_27 = r1
    //     0x784510: stur            w1, [x2, #0x27]
    // 0x784514: LoadField: r1 = r0->field_23
    //     0x784514: ldur            w1, [x0, #0x23]
    // 0x784518: DecompressPointer r1
    //     0x784518: add             x1, x1, HEAP, lsl #32
    // 0x78451c: StoreField: r2->field_2b = r1
    //     0x78451c: stur            w1, [x2, #0x2b]
    // 0x784520: LoadField: r1 = r0->field_27
    //     0x784520: ldur            w1, [x0, #0x27]
    // 0x784524: DecompressPointer r1
    //     0x784524: add             x1, x1, HEAP, lsl #32
    // 0x784528: StoreField: r2->field_2f = r1
    //     0x784528: stur            w1, [x2, #0x2f]
    // 0x78452c: LoadField: r1 = r0->field_2b
    //     0x78452c: ldur            w1, [x0, #0x2b]
    // 0x784530: DecompressPointer r1
    //     0x784530: add             x1, x1, HEAP, lsl #32
    // 0x784534: StoreField: r2->field_33 = r1
    //     0x784534: stur            w1, [x2, #0x33]
    // 0x784538: LoadField: r1 = r0->field_2f
    //     0x784538: ldur            w1, [x0, #0x2f]
    // 0x78453c: DecompressPointer r1
    //     0x78453c: add             x1, x1, HEAP, lsl #32
    // 0x784540: StoreField: r2->field_37 = r1
    //     0x784540: stur            w1, [x2, #0x37]
    // 0x784544: LoadField: r1 = r0->field_33
    //     0x784544: ldur            w1, [x0, #0x33]
    // 0x784548: DecompressPointer r1
    //     0x784548: add             x1, x1, HEAP, lsl #32
    // 0x78454c: StoreField: r2->field_3b = r1
    //     0x78454c: stur            w1, [x2, #0x3b]
    // 0x784550: LoadField: r1 = r0->field_37
    //     0x784550: ldur            w1, [x0, #0x37]
    // 0x784554: DecompressPointer r1
    //     0x784554: add             x1, x1, HEAP, lsl #32
    // 0x784558: StoreField: r2->field_3f = r1
    //     0x784558: stur            w1, [x2, #0x3f]
    // 0x78455c: r1 = <Object?>
    //     0x78455c: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x784560: r0 = AllocateGrowableArray()
    //     0x784560: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x784564: mov             x1, x0
    // 0x784568: ldur            x0, [fp, #-0x10]
    // 0x78456c: StoreField: r1->field_f = r0
    //     0x78456c: stur            w0, [x1, #0xf]
    // 0x784570: r0 = 26
    //     0x784570: movz            x0, #0x1a
    // 0x784574: StoreField: r1->field_b = r0
    //     0x784574: stur            w0, [x1, #0xb]
    // 0x784578: r0 = hashAll()
    //     0x784578: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x78457c: mov             x2, x0
    // 0x784580: r0 = BoxInt64Instr(r2)
    //     0x784580: sbfiz           x0, x2, #1, #0x1f
    //     0x784584: cmp             x2, x0, asr #1
    //     0x784588: b.eq            #0x784594
    //     0x78458c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784590: stur            x2, [x0, #7]
    // 0x784594: LeaveFrame
    //     0x784594: mov             SP, fp
    //     0x784598: ldp             fp, lr, [SP], #0x10
    // 0x78459c: ret
    //     0x78459c: ret             
    // 0x7845a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7845a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7845a4: b               #0x78449c
  }
  _ ==(/* No info */) {
    // ** addr: 0x810cbc, size: 0xcc
    // 0x810cbc: EnterFrame
    //     0x810cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x810cc0: mov             fp, SP
    // 0x810cc4: AllocStack(0x10)
    //     0x810cc4: sub             SP, SP, #0x10
    // 0x810cc8: CheckStackOverflow
    //     0x810cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810ccc: cmp             SP, x16
    //     0x810cd0: b.ls            #0x810d80
    // 0x810cd4: ldr             x0, [fp, #0x10]
    // 0x810cd8: cmp             w0, NULL
    // 0x810cdc: b.ne            #0x810cf0
    // 0x810ce0: r0 = false
    //     0x810ce0: add             x0, NULL, #0x30  ; false
    // 0x810ce4: LeaveFrame
    //     0x810ce4: mov             SP, fp
    //     0x810ce8: ldp             fp, lr, [SP], #0x10
    // 0x810cec: ret
    //     0x810cec: ret             
    // 0x810cf0: ldr             x1, [fp, #0x18]
    // 0x810cf4: cmp             w1, w0
    // 0x810cf8: b.ne            #0x810d0c
    // 0x810cfc: r0 = true
    //     0x810cfc: add             x0, NULL, #0x20  ; true
    // 0x810d00: LeaveFrame
    //     0x810d00: mov             SP, fp
    //     0x810d04: ldp             fp, lr, [SP], #0x10
    // 0x810d08: ret
    //     0x810d08: ret             
    // 0x810d0c: str             x0, [SP]
    // 0x810d10: r0 = runtimeType()
    //     0x810d10: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x810d14: r1 = LoadClassIdInstr(r0)
    //     0x810d14: ldur            x1, [x0, #-1]
    //     0x810d18: ubfx            x1, x1, #0xc, #0x14
    // 0x810d1c: r16 = MenuStyle
    //     0x810d1c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b240] Type: MenuStyle
    //     0x810d20: ldr             x16, [x16, #0x240]
    // 0x810d24: stp             x16, x0, [SP]
    // 0x810d28: mov             x0, x1
    // 0x810d2c: mov             lr, x0
    // 0x810d30: ldr             lr, [x21, lr, lsl #3]
    // 0x810d34: blr             lr
    // 0x810d38: tbz             w0, #4, #0x810d4c
    // 0x810d3c: r0 = false
    //     0x810d3c: add             x0, NULL, #0x30  ; false
    // 0x810d40: LeaveFrame
    //     0x810d40: mov             SP, fp
    //     0x810d44: ldp             fp, lr, [SP], #0x10
    // 0x810d48: ret
    //     0x810d48: ret             
    // 0x810d4c: ldr             x1, [fp, #0x10]
    // 0x810d50: r2 = 60
    //     0x810d50: movz            x2, #0x3c
    // 0x810d54: branchIfSmi(r1, 0x810d60)
    //     0x810d54: tbz             w1, #0, #0x810d60
    // 0x810d58: r2 = LoadClassIdInstr(r1)
    //     0x810d58: ldur            x2, [x1, #-1]
    //     0x810d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x810d60: cmp             x2, #0xa9a
    // 0x810d64: b.ne            #0x810d70
    // 0x810d68: r0 = true
    //     0x810d68: add             x0, NULL, #0x20  ; true
    // 0x810d6c: b               #0x810d74
    // 0x810d70: r0 = false
    //     0x810d70: add             x0, NULL, #0x30  ; false
    // 0x810d74: LeaveFrame
    //     0x810d74: mov             SP, fp
    //     0x810d78: ldp             fp, lr, [SP], #0x10
    // 0x810d7c: ret
    //     0x810d7c: ret             
    // 0x810d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810d80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810d84: b               #0x810cd4
  }
}
