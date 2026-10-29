// lib: , url: package:http/src/client.dart

// class id: 1049261, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x425c3c, size: 0xc0
    // 0x425c3c: EnterFrame
    //     0x425c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x425c40: mov             fp, SP
    // 0x425c44: AllocStack(0x10)
    //     0x425c44: sub             SP, SP, #0x10
    // 0x425c48: CheckStackOverflow
    //     0x425c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425c4c: cmp             SP, x16
    //     0x425c50: b.ls            #0x425cf4
    // 0x425c54: r0 = LoadStaticField(0x368)
    //     0x425c54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x425c58: ldr             x0, [x0, #0x6d0]
    // 0x425c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x425c60: cmp             w0, w16
    // 0x425c64: b.ne            #0x425c70
    // 0x425c68: r2 = _current
    //     0x425c68: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x425c6c: r0 = InitLateStaticField()
    //     0x425c6c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x425c70: r1 = LoadClassIdInstr(r0)
    //     0x425c70: ldur            x1, [x0, #-1]
    //     0x425c74: ubfx            x1, x1, #0xc, #0x14
    // 0x425c78: mov             x16, x0
    // 0x425c7c: mov             x0, x1
    // 0x425c80: mov             x1, x16
    // 0x425c84: r2 = Instance_Symbol
    //     0x425c84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!Symbol@8b1711
    //     0x425c88: ldr             x2, [x2, #0x890]
    // 0x425c8c: r0 = GDT[cid_x0 + -0xf32]()
    //     0x425c8c: sub             lr, x0, #0xf32
    //     0x425c90: ldr             lr, [x21, lr, lsl #3]
    //     0x425c94: blr             lr
    // 0x425c98: mov             x3, x0
    // 0x425c9c: stur            x3, [fp, #-8]
    // 0x425ca0: cmp             w3, NULL
    // 0x425ca4: b.ne            #0x425cb0
    // 0x425ca8: r0 = Null
    //     0x425ca8: mov             x0, NULL
    // 0x425cac: b               #0x425ce8
    // 0x425cb0: mov             x0, x3
    // 0x425cb4: r2 = Null
    //     0x425cb4: mov             x2, NULL
    // 0x425cb8: r1 = Null
    //     0x425cb8: mov             x1, NULL
    // 0x425cbc: r8 = (dynamic this) => Client
    //     0x425cbc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12898] FunctionType: (dynamic this) => Client
    //     0x425cc0: ldr             x8, [x8, #0x898]
    // 0x425cc4: r3 = Null
    //     0x425cc4: add             x3, PP, #0x12, lsl #12  ; [pp+0x128a0] Null
    //     0x425cc8: ldr             x3, [x3, #0x8a0]
    // 0x425ccc: r0 = DefaultTypeTest()
    //     0x425ccc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x425cd0: ldur            x16, [fp, #-8]
    // 0x425cd4: str             x16, [SP]
    // 0x425cd8: ldur            x0, [fp, #-8]
    // 0x425cdc: ClosureCall
    //     0x425cdc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x425ce0: ldur            x2, [x0, #7]
    //     0x425ce4: blr             x2
    // 0x425ce8: LeaveFrame
    //     0x425ce8: mov             SP, fp
    //     0x425cec: ldp             fp, lr, [SP], #0x10
    // 0x425cf0: ret
    //     0x425cf0: ret             
    // 0x425cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425cf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425cf8: b               #0x425c54
  }
}

// class id: 447, size: 0x8, field offset: 0x8
abstract class Client extends Object {
}
