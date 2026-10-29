// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 1276, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 1277, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _Mint field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ getLayout(/* No info */) {
    // ** addr: 0x4f59a4, size: 0xe0
    // 0x4f59a4: EnterFrame
    //     0x4f59a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f59a8: mov             fp, SP
    // 0x4f59ac: AllocStack(0x28)
    //     0x4f59ac: sub             SP, SP, #0x28
    // 0x4f59b0: d4 = 24.000000
    //     0x4f59b0: fmov            d4, #24.00000000
    // 0x4f59b4: d3 = 4.000000
    //     0x4f59b4: fmov            d3, #4.00000000
    // 0x4f59b8: d2 = 0.000000
    //     0x4f59b8: eor             v2.16b, v2.16b, v2.16b
    // 0x4f59bc: d1 = 2.300000
    //     0x4f59bc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a30] IMM: double(2.3) from 0x4002666666666666
    //     0x4f59c0: ldr             d1, [x17, #0xa30]
    // 0x4f59c4: d0 = 8.000000
    //     0x4f59c4: fmov            d0, #8.00000000
    // 0x4f59c8: LoadField: d5 = r2->field_33
    //     0x4f59c8: ldur            d5, [x2, #0x33]
    // 0x4f59cc: fsub            d6, d5, d4
    // 0x4f59d0: fmax            v4.2d, v2.2d, v6.2d
    // 0x4f59d4: fdiv            d2, d4, d3
    // 0x4f59d8: stur            d2, [fp, #-0x28]
    // 0x4f59dc: fdiv            d3, d2, d1
    // 0x4f59e0: stur            d3, [fp, #-0x20]
    // 0x4f59e4: fadd            d1, d3, d0
    // 0x4f59e8: stur            d1, [fp, #-0x18]
    // 0x4f59ec: fadd            d4, d2, d0
    // 0x4f59f0: stur            d4, [fp, #-0x10]
    // 0x4f59f4: LoadField: r0 = r2->field_3b
    //     0x4f59f4: ldur            w0, [x2, #0x3b]
    // 0x4f59f8: DecompressPointer r0
    //     0x4f59f8: add             x0, x0, HEAP, lsl #32
    // 0x4f59fc: r16 = Instance_AxisDirection
    //     0x4f59fc: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x4f5a00: cmp             w0, w16
    // 0x4f5a04: b.eq            #0x4f5a14
    // 0x4f5a08: r16 = Instance_AxisDirection
    //     0x4f5a08: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x4f5a0c: cmp             w0, w16
    // 0x4f5a10: b.ne            #0x4f5a1c
    // 0x4f5a14: r0 = true
    //     0x4f5a14: add             x0, NULL, #0x20  ; true
    // 0x4f5a18: b               #0x4f5a40
    // 0x4f5a1c: r16 = Instance_AxisDirection
    //     0x4f5a1c: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x4f5a20: cmp             w0, w16
    // 0x4f5a24: b.eq            #0x4f5a34
    // 0x4f5a28: r16 = Instance_AxisDirection
    //     0x4f5a28: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x4f5a2c: cmp             w0, w16
    // 0x4f5a30: b.ne            #0x4f5a3c
    // 0x4f5a34: r0 = false
    //     0x4f5a34: add             x0, NULL, #0x30  ; false
    // 0x4f5a38: b               #0x4f5a40
    // 0x4f5a3c: r0 = Null
    //     0x4f5a3c: mov             x0, NULL
    // 0x4f5a40: stur            x0, [fp, #-8]
    // 0x4f5a44: r0 = SliverGridRegularTileLayout()
    //     0x4f5a44: bl              #0x4f5a84  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x4f5a48: r1 = 4
    //     0x4f5a48: movz            x1, #0x4
    // 0x4f5a4c: StoreField: r0->field_7 = r1
    //     0x4f5a4c: stur            x1, [x0, #7]
    // 0x4f5a50: ldur            d0, [fp, #-0x18]
    // 0x4f5a54: StoreField: r0->field_f = d0
    //     0x4f5a54: stur            d0, [x0, #0xf]
    // 0x4f5a58: ldur            d0, [fp, #-0x10]
    // 0x4f5a5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f5a5c: stur            d0, [x0, #0x17]
    // 0x4f5a60: ldur            d0, [fp, #-0x20]
    // 0x4f5a64: StoreField: r0->field_1f = d0
    //     0x4f5a64: stur            d0, [x0, #0x1f]
    // 0x4f5a68: ldur            d0, [fp, #-0x28]
    // 0x4f5a6c: StoreField: r0->field_27 = d0
    //     0x4f5a6c: stur            d0, [x0, #0x27]
    // 0x4f5a70: ldur            x1, [fp, #-8]
    // 0x4f5a74: StoreField: r0->field_2f = r1
    //     0x4f5a74: stur            w1, [x0, #0x2f]
    // 0x4f5a78: LeaveFrame
    //     0x4f5a78: mov             SP, fp
    //     0x4f5a7c: ldp             fp, lr, [SP], #0x10
    // 0x4f5a80: ret
    //     0x4f5a80: ret             
  }
}

// class id: 1278, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 1279, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x4f4dd0, size: 0xb4
    // 0x4f4dd0: EnterFrame
    //     0x4f4dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4dd4: mov             fp, SP
    // 0x4f4dd8: AllocStack(0x20)
    //     0x4f4dd8: sub             SP, SP, #0x20
    // 0x4f4ddc: r0 = 4
    //     0x4f4ddc: movz            x0, #0x4
    // 0x4f4de0: mov             x3, x2
    // 0x4f4de4: ubfx            x3, x3, #0, #0x20
    // 0x4f4de8: and             w4, w3, #3
    // 0x4f4dec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f4dec: ldur            d0, [x1, #0x17]
    // 0x4f4df0: ubfx            x4, x4, #0, #0x20
    // 0x4f4df4: scvtf           d1, x4
    // 0x4f4df8: fmul            d2, d1, d0
    // 0x4f4dfc: sdiv            x3, x2, x0
    // 0x4f4e00: LoadField: d1 = r1->field_f
    //     0x4f4e00: ldur            d1, [x1, #0xf]
    // 0x4f4e04: scvtf           d3, x3
    // 0x4f4e08: fmul            d4, d3, d1
    // 0x4f4e0c: stur            d4, [fp, #-0x20]
    // 0x4f4e10: LoadField: r0 = r1->field_2f
    //     0x4f4e10: ldur            w0, [x1, #0x2f]
    // 0x4f4e14: DecompressPointer r0
    //     0x4f4e14: add             x0, x0, HEAP, lsl #32
    // 0x4f4e18: tbnz            w0, #4, #0x4f4e3c
    // 0x4f4e1c: d1 = 4.000000
    //     0x4f4e1c: fmov            d1, #4.00000000
    // 0x4f4e20: fmul            d3, d0, d1
    // 0x4f4e24: fsub            d1, d3, d2
    // 0x4f4e28: LoadField: d2 = r1->field_27
    //     0x4f4e28: ldur            d2, [x1, #0x27]
    // 0x4f4e2c: fsub            d3, d1, d2
    // 0x4f4e30: fsub            d1, d0, d2
    // 0x4f4e34: fsub            d0, d3, d1
    // 0x4f4e38: b               #0x4f4e40
    // 0x4f4e3c: mov             v0.16b, v2.16b
    // 0x4f4e40: stur            d0, [fp, #-0x18]
    // 0x4f4e44: LoadField: d1 = r1->field_1f
    //     0x4f4e44: ldur            d1, [x1, #0x1f]
    // 0x4f4e48: stur            d1, [fp, #-0x10]
    // 0x4f4e4c: LoadField: d2 = r1->field_27
    //     0x4f4e4c: ldur            d2, [x1, #0x27]
    // 0x4f4e50: stur            d2, [fp, #-8]
    // 0x4f4e54: r0 = SliverGridGeometry()
    //     0x4f4e54: bl              #0x4f4e84  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x4f4e58: ldur            d0, [fp, #-0x20]
    // 0x4f4e5c: StoreField: r0->field_7 = d0
    //     0x4f4e5c: stur            d0, [x0, #7]
    // 0x4f4e60: ldur            d0, [fp, #-0x18]
    // 0x4f4e64: StoreField: r0->field_f = d0
    //     0x4f4e64: stur            d0, [x0, #0xf]
    // 0x4f4e68: ldur            d0, [fp, #-0x10]
    // 0x4f4e6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f4e6c: stur            d0, [x0, #0x17]
    // 0x4f4e70: ldur            d0, [fp, #-8]
    // 0x4f4e74: StoreField: r0->field_1f = d0
    //     0x4f4e74: stur            d0, [x0, #0x1f]
    // 0x4f4e78: LeaveFrame
    //     0x4f4e78: mov             SP, fp
    //     0x4f4e7c: ldp             fp, lr, [SP], #0x10
    // 0x4f4e80: ret
    //     0x4f4e80: ret             
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x4f58c0, size: 0xe4
    // 0x4f58c0: EnterFrame
    //     0x4f58c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f58c4: mov             fp, SP
    // 0x4f58c8: AllocStack(0x10)
    //     0x4f58c8: sub             SP, SP, #0x10
    // 0x4f58cc: d1 = 0.000000
    //     0x4f58cc: ldr             d1, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4f58d0: CheckStackOverflow
    //     0x4f58d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f58d4: cmp             SP, x16
    //     0x4f58d8: b.ls            #0x4f5970
    // 0x4f58dc: LoadField: d2 = r1->field_f
    //     0x4f58dc: ldur            d2, [x1, #0xf]
    // 0x4f58e0: fcmp            d2, d1
    // 0x4f58e4: b.le            #0x4f5960
    // 0x4f58e8: r0 = inline_Allocate_Double()
    //     0x4f58e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f58ec: add             x0, x0, #0x10
    //     0x4f58f0: cmp             x1, x0
    //     0x4f58f4: b.ls            #0x4f5978
    //     0x4f58f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f58fc: sub             x0, x0, #0xf
    //     0x4f5900: movz            x1, #0xe19c
    //     0x4f5904: movk            x1, #0x3, lsl #16
    //     0x4f5908: stur            x1, [x0, #-1]
    // 0x4f590c: dmb             ishst
    // 0x4f5910: StoreField: r0->field_7 = d0
    //     0x4f5910: stur            d0, [x0, #7]
    // 0x4f5914: r1 = inline_Allocate_Double()
    //     0x4f5914: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4f5918: add             x1, x1, #0x10
    //     0x4f591c: cmp             x2, x1
    //     0x4f5920: b.ls            #0x4f5988
    //     0x4f5924: str             x1, [THR, #0x60]  ; THR::top
    //     0x4f5928: sub             x1, x1, #0xf
    //     0x4f592c: movz            x2, #0xe19c
    //     0x4f5930: movk            x2, #0x3, lsl #16
    //     0x4f5934: stur            x2, [x1, #-1]
    // 0x4f5938: dmb             ishst
    // 0x4f593c: StoreField: r1->field_7 = d2
    //     0x4f593c: stur            d2, [x1, #7]
    // 0x4f5940: stp             x1, x0, [SP]
    // 0x4f5944: r0 = ~/()
    //     0x4f5944: bl              #0x4b1168  ; [dart:core] _Double::~/
    // 0x4f5948: r1 = LoadInt32Instr(r0)
    //     0x4f5948: sbfx            x1, x0, #1, #0x1f
    //     0x4f594c: tbz             w0, #0, #0x4f5954
    //     0x4f5950: ldur            x1, [x0, #7]
    // 0x4f5954: lsl             x2, x1, #2
    // 0x4f5958: mov             x0, x2
    // 0x4f595c: b               #0x4f5964
    // 0x4f5960: r0 = 0
    //     0x4f5960: movz            x0, #0
    // 0x4f5964: LeaveFrame
    //     0x4f5964: mov             SP, fp
    //     0x4f5968: ldp             fp, lr, [SP], #0x10
    // 0x4f596c: ret
    //     0x4f596c: ret             
    // 0x4f5970: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f5970: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f5974: b               #0x4f58dc
    // 0x4f5978: stp             q0, q2, [SP, #-0x20]!
    // 0x4f597c: r0 = AllocateDouble()
    //     0x4f597c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f5980: ldp             q0, q2, [SP], #0x20
    // 0x4f5984: b               #0x4f5910
    // 0x4f5988: SaveReg d2
    //     0x4f5988: str             q2, [SP, #-0x10]!
    // 0x4f598c: SaveReg r0
    //     0x4f598c: str             x0, [SP, #-8]!
    // 0x4f5990: r0 = AllocateDouble()
    //     0x4f5990: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f5994: mov             x1, x0
    // 0x4f5998: RestoreReg r0
    //     0x4f5998: ldr             x0, [SP], #8
    // 0x4f599c: RestoreReg d2
    //     0x4f599c: ldr             q2, [SP], #0x10
    // 0x4f59a0: b               #0x4f593c
  }
}

// class id: 1280, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x4f4278, size: 0xdc
    // 0x4f4278: EnterFrame
    //     0x4f4278: stp             fp, lr, [SP, #-0x10]!
    //     0x4f427c: mov             fp, SP
    // 0x4f4280: AllocStack(0x18)
    //     0x4f4280: sub             SP, SP, #0x18
    // 0x4f4284: SetupParameters(SliverGridGeometry this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4f4284: mov             x0, x1
    //     0x4f4288: mov             x1, x2
    // 0x4f428c: CheckStackOverflow
    //     0x4f428c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4290: cmp             SP, x16
    //     0x4f4294: b.ls            #0x4f4318
    // 0x4f4298: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4f4298: ldur            d0, [x0, #0x17]
    // 0x4f429c: LoadField: d1 = r0->field_1f
    //     0x4f429c: ldur            d1, [x0, #0x1f]
    // 0x4f42a0: r0 = inline_Allocate_Double()
    //     0x4f42a0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4f42a4: add             x0, x0, #0x10
    //     0x4f42a8: cmp             x2, x0
    //     0x4f42ac: b.ls            #0x4f4320
    //     0x4f42b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f42b4: sub             x0, x0, #0xf
    //     0x4f42b8: movz            x2, #0xe19c
    //     0x4f42bc: movk            x2, #0x3, lsl #16
    //     0x4f42c0: stur            x2, [x0, #-1]
    // 0x4f42c4: dmb             ishst
    // 0x4f42c8: StoreField: r0->field_7 = d0
    //     0x4f42c8: stur            d0, [x0, #7]
    // 0x4f42cc: r2 = inline_Allocate_Double()
    //     0x4f42cc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4f42d0: add             x2, x2, #0x10
    //     0x4f42d4: cmp             x3, x2
    //     0x4f42d8: b.ls            #0x4f4338
    //     0x4f42dc: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f42e0: sub             x2, x2, #0xf
    //     0x4f42e4: movz            x3, #0xe19c
    //     0x4f42e8: movk            x3, #0x3, lsl #16
    //     0x4f42ec: stur            x3, [x2, #-1]
    // 0x4f42f0: dmb             ishst
    // 0x4f42f4: StoreField: r2->field_7 = d1
    //     0x4f42f4: stur            d1, [x2, #7]
    // 0x4f42f8: stp             x0, x0, [SP, #8]
    // 0x4f42fc: str             x2, [SP]
    // 0x4f4300: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4f4300: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4f4304: ldr             x4, [x4, #0x6b8]
    // 0x4f4308: r0 = asBoxConstraints()
    //     0x4f4308: bl              #0x4f4564  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4f430c: LeaveFrame
    //     0x4f430c: mov             SP, fp
    //     0x4f4310: ldp             fp, lr, [SP], #0x10
    // 0x4f4314: ret
    //     0x4f4314: ret             
    // 0x4f4318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f431c: b               #0x4f4298
    // 0x4f4320: stp             q0, q1, [SP, #-0x20]!
    // 0x4f4324: SaveReg r1
    //     0x4f4324: str             x1, [SP, #-8]!
    // 0x4f4328: r0 = AllocateDouble()
    //     0x4f4328: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f432c: RestoreReg r1
    //     0x4f432c: ldr             x1, [SP], #8
    // 0x4f4330: ldp             q0, q1, [SP], #0x20
    // 0x4f4334: b               #0x4f42c8
    // 0x4f4338: SaveReg d1
    //     0x4f4338: str             q1, [SP, #-0x10]!
    // 0x4f433c: stp             x0, x1, [SP, #-0x10]!
    // 0x4f4340: r0 = AllocateDouble()
    //     0x4f4340: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f4344: mov             x2, x0
    // 0x4f4348: ldp             x0, x1, [SP], #0x10
    // 0x4f434c: RestoreReg d1
    //     0x4f434c: ldr             q1, [SP], #0x10
    // 0x4f4350: b               #0x4f42f4
  }
}

// class id: 2079, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {
}

// class id: 2422, size: 0x68, field offset: 0x64
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ setupParentData(/* No info */) {
    // ** addr: 0x4874f4, size: 0xac
    // 0x4874f4: EnterFrame
    //     0x4874f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4874f8: mov             fp, SP
    // 0x4874fc: AllocStack(0x8)
    //     0x4874fc: sub             SP, SP, #8
    // 0x487500: SetupParameters(RenderSliverGrid this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x487500: mov             x0, x2
    //     0x487504: mov             x4, x1
    //     0x487508: mov             x3, x2
    //     0x48750c: stur            x2, [fp, #-8]
    // 0x487510: r2 = Null
    //     0x487510: mov             x2, NULL
    // 0x487514: r1 = Null
    //     0x487514: mov             x1, NULL
    // 0x487518: r4 = 60
    //     0x487518: movz            x4, #0x3c
    // 0x48751c: branchIfSmi(r0, 0x487528)
    //     0x48751c: tbz             w0, #0, #0x487528
    // 0x487520: r4 = LoadClassIdInstr(r0)
    //     0x487520: ldur            x4, [x0, #-1]
    //     0x487524: ubfx            x4, x4, #0xc, #0x14
    // 0x487528: sub             x4, x4, #0x953
    // 0x48752c: cmp             x4, #0xb9
    // 0x487530: b.ls            #0x487544
    // 0x487534: r8 = RenderObject
    //     0x487534: ldr             x8, [PP, #0x4888]  ; [pp+0x4888] Type: RenderObject
    // 0x487538: r3 = Null
    //     0x487538: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b750] Null
    //     0x48753c: ldr             x3, [x3, #0x750]
    // 0x487540: r0 = RenderObject()
    //     0x487540: bl              #0x37e6ec  ; IsType_RenderObject_Stub
    // 0x487544: ldur            x0, [fp, #-8]
    // 0x487548: LoadField: r1 = r0->field_7
    //     0x487548: ldur            w1, [x0, #7]
    // 0x48754c: DecompressPointer r1
    //     0x48754c: add             x1, x1, HEAP, lsl #32
    // 0x487550: r2 = LoadClassIdInstr(r1)
    //     0x487550: ldur            x2, [x1, #-1]
    //     0x487554: ubfx            x2, x2, #0xc, #0x14
    // 0x487558: cmp             x2, #0x81f
    // 0x48755c: b.eq            #0x487590
    // 0x487560: r0 = SliverGridParentData()
    //     0x487560: bl              #0x4875a0  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x487564: r1 = false
    //     0x487564: add             x1, NULL, #0x30  ; false
    // 0x487568: StoreField: r0->field_1b = r1
    //     0x487568: stur            w1, [x0, #0x1b]
    // 0x48756c: StoreField: r0->field_13 = r1
    //     0x48756c: stur            w1, [x0, #0x13]
    // 0x487570: ldur            x1, [fp, #-8]
    // 0x487574: StoreField: r1->field_7 = r0
    //     0x487574: stur            w0, [x1, #7]
    //     0x487578: ldurb           w16, [x1, #-1]
    //     0x48757c: ldurb           w17, [x0, #-1]
    //     0x487580: and             x16, x17, x16, lsr #2
    //     0x487584: tst             x16, HEAP, lsr #32
    //     0x487588: b.eq            #0x487590
    //     0x48758c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x487590: r0 = Null
    //     0x487590: mov             x0, NULL
    // 0x487594: LeaveFrame
    //     0x487594: mov             SP, fp
    //     0x487598: ldp             fp, lr, [SP], #0x10
    // 0x48759c: ret
    //     0x48759c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f17b0, size: 0x1024
    // 0x4f17b0: EnterFrame
    //     0x4f17b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f17b4: mov             fp, SP
    // 0x4f17b8: AllocStack(0xd8)
    //     0x4f17b8: sub             SP, SP, #0xd8
    // 0x4f17bc: SetupParameters(RenderSliverGrid this /* r1 => r3, fp-0x10 */)
    //     0x4f17bc: mov             x3, x1
    //     0x4f17c0: stur            x1, [fp, #-0x10]
    // 0x4f17c4: CheckStackOverflow
    //     0x4f17c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f17c8: cmp             SP, x16
    //     0x4f17cc: b.ls            #0x4f2618
    // 0x4f17d0: LoadField: r4 = r3->field_27
    //     0x4f17d0: ldur            w4, [x3, #0x27]
    // 0x4f17d4: DecompressPointer r4
    //     0x4f17d4: add             x4, x4, HEAP, lsl #32
    // 0x4f17d8: stur            x4, [fp, #-8]
    // 0x4f17dc: cmp             w4, NULL
    // 0x4f17e0: b.eq            #0x4f25fc
    // 0x4f17e4: mov             x0, x4
    // 0x4f17e8: r2 = Null
    //     0x4f17e8: mov             x2, NULL
    // 0x4f17ec: r1 = Null
    //     0x4f17ec: mov             x1, NULL
    // 0x4f17f0: r4 = LoadClassIdInstr(r0)
    //     0x4f17f0: ldur            x4, [x0, #-1]
    //     0x4f17f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f17f8: cmp             x4, #0x521
    // 0x4f17fc: b.eq            #0x4f1814
    // 0x4f1800: r8 = SliverConstraints
    //     0x4f1800: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4f1804: ldr             x8, [x8, #0x788]
    // 0x4f1808: r3 = Null
    //     0x4f1808: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b690] Null
    //     0x4f180c: ldr             x3, [x3, #0x690]
    // 0x4f1810: r0 = DefaultTypeTest()
    //     0x4f1810: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f1814: ldur            x0, [fp, #-0x10]
    // 0x4f1818: LoadField: r3 = r0->field_5b
    //     0x4f1818: ldur            w3, [x0, #0x5b]
    // 0x4f181c: DecompressPointer r3
    //     0x4f181c: add             x3, x3, HEAP, lsl #32
    // 0x4f1820: stur            x3, [fp, #-0x18]
    // 0x4f1824: r4 = false
    //     0x4f1824: add             x4, NULL, #0x30  ; false
    // 0x4f1828: StoreField: r3->field_53 = r4
    //     0x4f1828: stur            w4, [x3, #0x53]
    // 0x4f182c: ldur            x5, [fp, #-8]
    // 0x4f1830: LoadField: d0 = r5->field_13
    //     0x4f1830: ldur            d0, [x5, #0x13]
    // 0x4f1834: stur            d0, [fp, #-0x80]
    // 0x4f1838: LoadField: d1 = r5->field_47
    //     0x4f1838: ldur            d1, [x5, #0x47]
    // 0x4f183c: fadd            d2, d0, d1
    // 0x4f1840: stur            d2, [fp, #-0x78]
    // 0x4f1844: LoadField: d1 = r5->field_4f
    //     0x4f1844: ldur            d1, [x5, #0x4f]
    // 0x4f1848: fadd            d3, d2, d1
    // 0x4f184c: mov             x2, x5
    // 0x4f1850: stur            d3, [fp, #-0x70]
    // 0x4f1854: r1 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x4f1854: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a28] Obj!SliverGridDelegateWithFixedCrossAxisCount@89a3d1
    //     0x4f1858: ldr             x1, [x1, #0xa28]
    // 0x4f185c: r0 = getLayout()
    //     0x4f185c: bl              #0x4f59a4  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x4f1860: mov             x1, x0
    // 0x4f1864: ldur            d0, [fp, #-0x78]
    // 0x4f1868: stur            x0, [fp, #-0x20]
    // 0x4f186c: r0 = getMinChildIndexForScrollOffset()
    //     0x4f186c: bl              #0x4f58c0  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x4f1870: mov             x3, x0
    // 0x4f1874: ldur            d0, [fp, #-0x70]
    // 0x4f1878: stur            x3, [fp, #-0x30]
    // 0x4f187c: mov             x0, v0.d[0]
    // 0x4f1880: and             x0, x0, #0x7fffffffffffffff
    // 0x4f1884: r17 = 9218868437227405312
    //     0x4f1884: orr             x17, xzr, #0x7ff0000000000000
    // 0x4f1888: cmp             x0, x17
    // 0x4f188c: b.eq            #0x4f1928
    // 0x4f1890: fcmp            d0, d0
    // 0x4f1894: b.vs            #0x4f1918
    // 0x4f1898: ldur            x4, [fp, #-0x20]
    // 0x4f189c: d1 = 0.000000
    //     0x4f189c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f18a0: LoadField: d2 = r4->field_f
    //     0x4f18a0: ldur            d2, [x4, #0xf]
    // 0x4f18a4: fcmp            d2, d1
    // 0x4f18a8: b.le            #0x4f18f4
    // 0x4f18ac: r2 = 0
    //     0x4f18ac: movz            x2, #0
    // 0x4f18b0: fdiv            d3, d0, d2
    // 0x4f18b4: fcmp            d3, d3
    // 0x4f18b8: b.vs            #0x4f2620
    // 0x4f18bc: fcvtps          x0, d3
    // 0x4f18c0: asr             x16, x0, #0x1e
    // 0x4f18c4: cmp             x16, x0, asr #63
    // 0x4f18c8: b.ne            #0x4f2620
    // 0x4f18cc: lsl             x0, x0, #1
    // 0x4f18d0: r1 = LoadInt32Instr(r0)
    //     0x4f18d0: sbfx            x1, x0, #1, #0x1f
    //     0x4f18d4: tbz             w0, #0, #0x4f18dc
    //     0x4f18d8: ldur            x1, [x0, #7]
    // 0x4f18dc: lsl             x0, x1, #2
    // 0x4f18e0: sub             x1, x0, #1
    // 0x4f18e4: cmp             x2, x1
    // 0x4f18e8: csel            x0, x1, x2, lt
    // 0x4f18ec: mov             x5, x0
    // 0x4f18f0: b               #0x4f18fc
    // 0x4f18f4: r2 = 0
    //     0x4f18f4: movz            x2, #0
    // 0x4f18f8: r5 = 0
    //     0x4f18f8: movz            x5, #0
    // 0x4f18fc: r0 = BoxInt64Instr(r5)
    //     0x4f18fc: sbfiz           x0, x5, #1, #0x1f
    //     0x4f1900: cmp             x5, x0, asr #1
    //     0x4f1904: b.eq            #0x4f1910
    //     0x4f1908: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x4f190c: stur            x5, [x0, #7]
    // 0x4f1910: mov             x5, x0
    // 0x4f1914: b               #0x4f1938
    // 0x4f1918: ldur            x4, [fp, #-0x20]
    // 0x4f191c: d1 = 0.000000
    //     0x4f191c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f1920: r2 = 0
    //     0x4f1920: movz            x2, #0
    // 0x4f1924: b               #0x4f1934
    // 0x4f1928: ldur            x4, [fp, #-0x20]
    // 0x4f192c: d1 = 0.000000
    //     0x4f192c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f1930: r2 = 0
    //     0x4f1930: movz            x2, #0
    // 0x4f1934: r5 = Null
    //     0x4f1934: mov             x5, NULL
    // 0x4f1938: ldur            x0, [fp, #-0x10]
    // 0x4f193c: stur            x5, [fp, #-0x28]
    // 0x4f1940: LoadField: r1 = r0->field_53
    //     0x4f1940: ldur            w1, [x0, #0x53]
    // 0x4f1944: DecompressPointer r1
    //     0x4f1944: add             x1, x1, HEAP, lsl #32
    // 0x4f1948: cmp             w1, NULL
    // 0x4f194c: b.eq            #0x4f19a0
    // 0x4f1950: mov             x1, x0
    // 0x4f1954: mov             x2, x3
    // 0x4f1958: r0 = calculateLeadingGarbage()
    //     0x4f1958: bl              #0x4f57d4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x4f195c: mov             x3, x0
    // 0x4f1960: ldur            x0, [fp, #-0x28]
    // 0x4f1964: stur            x3, [fp, #-0x38]
    // 0x4f1968: cmp             w0, NULL
    // 0x4f196c: b.eq            #0x4f198c
    // 0x4f1970: r2 = LoadInt32Instr(r0)
    //     0x4f1970: sbfx            x2, x0, #1, #0x1f
    //     0x4f1974: tbz             w0, #0, #0x4f197c
    //     0x4f1978: ldur            x2, [x0, #7]
    // 0x4f197c: ldur            x1, [fp, #-0x10]
    // 0x4f1980: r0 = calculateTrailingGarbage()
    //     0x4f1980: bl              #0x4f56e8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x4f1984: mov             x3, x0
    // 0x4f1988: b               #0x4f1990
    // 0x4f198c: r3 = 0
    //     0x4f198c: movz            x3, #0
    // 0x4f1990: ldur            x1, [fp, #-0x10]
    // 0x4f1994: ldur            x2, [fp, #-0x38]
    // 0x4f1998: r0 = collectGarbage()
    //     0x4f1998: bl              #0x4f4e90  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4f199c: b               #0x4f19ac
    // 0x4f19a0: ldur            x1, [fp, #-0x10]
    // 0x4f19a4: mov             x3, x2
    // 0x4f19a8: r0 = collectGarbage()
    //     0x4f19a8: bl              #0x4f4e90  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4f19ac: ldur            x0, [fp, #-0x10]
    // 0x4f19b0: ldur            x1, [fp, #-0x20]
    // 0x4f19b4: ldur            x2, [fp, #-0x30]
    // 0x4f19b8: r0 = getGeometryForChildIndex()
    //     0x4f19b8: bl              #0x4f4dd0  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x4f19bc: mov             x3, x0
    // 0x4f19c0: ldur            x2, [fp, #-0x10]
    // 0x4f19c4: stur            x3, [fp, #-0x40]
    // 0x4f19c8: LoadField: r0 = r2->field_53
    //     0x4f19c8: ldur            w0, [x2, #0x53]
    // 0x4f19cc: DecompressPointer r0
    //     0x4f19cc: add             x0, x0, HEAP, lsl #32
    // 0x4f19d0: cmp             w0, NULL
    // 0x4f19d4: b.ne            #0x4f1b14
    // 0x4f19d8: ldur            x4, [fp, #-0x30]
    // 0x4f19dc: LoadField: d0 = r3->field_7
    //     0x4f19dc: ldur            d0, [x3, #7]
    // 0x4f19e0: r0 = BoxInt64Instr(r4)
    //     0x4f19e0: sbfiz           x0, x4, #1, #0x1f
    //     0x4f19e4: cmp             x4, x0, asr #1
    //     0x4f19e8: b.eq            #0x4f19f4
    //     0x4f19ec: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x4f19f0: stur            x4, [x0, #7]
    // 0x4f19f4: r1 = inline_Allocate_Double()
    //     0x4f19f4: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0x4f19f8: add             x1, x1, #0x10
    //     0x4f19fc: cmp             x5, x1
    //     0x4f1a00: b.ls            #0x4f2648
    //     0x4f1a04: str             x1, [THR, #0x60]  ; THR::top
    //     0x4f1a08: sub             x1, x1, #0xf
    //     0x4f1a0c: movz            x5, #0xe19c
    //     0x4f1a10: movk            x5, #0x3, lsl #16
    //     0x4f1a14: stur            x5, [x1, #-1]
    // 0x4f1a18: dmb             ishst
    // 0x4f1a1c: StoreField: r1->field_7 = d0
    //     0x4f1a1c: stur            d0, [x1, #7]
    // 0x4f1a20: stp             x1, x0, [SP]
    // 0x4f1a24: mov             x1, x2
    // 0x4f1a28: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x4f1a28: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b6a0] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x4f1a2c: ldr             x4, [x4, #0x6a0]
    // 0x4f1a30: r0 = addInitialChild()
    //     0x4f1a30: bl              #0x4f4c08  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x4f1a34: tbz             w0, #4, #0x4f1b00
    // 0x4f1a38: ldur            x1, [fp, #-0x18]
    // 0x4f1a3c: r0 = estimatedChildCount()
    //     0x4f1a3c: bl              #0x4f4b68  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x4f1a40: cbnz            x0, #0x4f1a4c
    // 0x4f1a44: d0 = 0.000000
    //     0x4f1a44: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1a48: b               #0x4f1a78
    // 0x4f1a4c: ldur            x3, [fp, #-0x20]
    // 0x4f1a50: r4 = 4
    //     0x4f1a50: movz            x4, #0x4
    // 0x4f1a54: sub             x1, x0, #1
    // 0x4f1a58: sdiv            x0, x1, x4
    // 0x4f1a5c: add             x1, x0, #1
    // 0x4f1a60: LoadField: d0 = r3->field_f
    //     0x4f1a60: ldur            d0, [x3, #0xf]
    // 0x4f1a64: LoadField: d1 = r3->field_1f
    //     0x4f1a64: ldur            d1, [x3, #0x1f]
    // 0x4f1a68: fsub            d2, d0, d1
    // 0x4f1a6c: scvtf           d1, x1
    // 0x4f1a70: fmul            d3, d0, d1
    // 0x4f1a74: fsub            d0, d3, d2
    // 0x4f1a78: ldur            x1, [fp, #-0x10]
    // 0x4f1a7c: stur            d0, [fp, #-0x70]
    // 0x4f1a80: r0 = SliverGeometry()
    //     0x4f1a80: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f1a84: ldur            d0, [fp, #-0x70]
    // 0x4f1a88: StoreField: r0->field_7 = d0
    //     0x4f1a88: stur            d0, [x0, #7]
    // 0x4f1a8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f1a8c: stur            xzr, [x0, #0x17]
    // 0x4f1a90: StoreField: r0->field_f = rZR
    //     0x4f1a90: stur            xzr, [x0, #0xf]
    // 0x4f1a94: StoreField: r0->field_27 = d0
    //     0x4f1a94: stur            d0, [x0, #0x27]
    // 0x4f1a98: StoreField: r0->field_2f = rZR
    //     0x4f1a98: stur            xzr, [x0, #0x2f]
    // 0x4f1a9c: r1 = false
    //     0x4f1a9c: add             x1, NULL, #0x30  ; false
    // 0x4f1aa0: StoreField: r0->field_43 = r1
    //     0x4f1aa0: stur            w1, [x0, #0x43]
    // 0x4f1aa4: StoreField: r0->field_1f = rZR
    //     0x4f1aa4: stur            xzr, [x0, #0x1f]
    // 0x4f1aa8: StoreField: r0->field_37 = rZR
    //     0x4f1aa8: stur            xzr, [x0, #0x37]
    // 0x4f1aac: StoreField: r0->field_4b = rZR
    //     0x4f1aac: stur            xzr, [x0, #0x4b]
    // 0x4f1ab0: d0 = 0.000000
    //     0x4f1ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1ab4: fcmp            d0, d0
    // 0x4f1ab8: r16 = true
    //     0x4f1ab8: add             x16, NULL, #0x20  ; true
    // 0x4f1abc: r17 = false
    //     0x4f1abc: add             x17, NULL, #0x30  ; false
    // 0x4f1ac0: csel            x1, x16, x17, gt
    // 0x4f1ac4: StoreField: r0->field_3f = r1
    //     0x4f1ac4: stur            w1, [x0, #0x3f]
    // 0x4f1ac8: ldur            x5, [fp, #-0x10]
    // 0x4f1acc: StoreField: r5->field_47 = r0
    //     0x4f1acc: stur            w0, [x5, #0x47]
    //     0x4f1ad0: ldurb           w16, [x5, #-1]
    //     0x4f1ad4: ldurb           w17, [x0, #-1]
    //     0x4f1ad8: and             x16, x17, x16, lsr #2
    //     0x4f1adc: tst             x16, HEAP, lsr #32
    //     0x4f1ae0: b.eq            #0x4f1ae8
    //     0x4f1ae4: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x4f1ae8: ldur            x1, [fp, #-0x18]
    // 0x4f1aec: r0 = didFinishLayout()
    //     0x4f1aec: bl              #0x4f4714  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4f1af0: r0 = Null
    //     0x4f1af0: mov             x0, NULL
    // 0x4f1af4: LeaveFrame
    //     0x4f1af4: mov             SP, fp
    //     0x4f1af8: ldp             fp, lr, [SP], #0x10
    // 0x4f1afc: ret
    //     0x4f1afc: ret             
    // 0x4f1b00: ldur            x5, [fp, #-0x10]
    // 0x4f1b04: ldur            x3, [fp, #-0x20]
    // 0x4f1b08: d0 = 0.000000
    //     0x4f1b08: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1b0c: r4 = 4
    //     0x4f1b0c: movz            x4, #0x4
    // 0x4f1b10: b               #0x4f1b24
    // 0x4f1b14: mov             x5, x2
    // 0x4f1b18: ldur            x3, [fp, #-0x20]
    // 0x4f1b1c: d0 = 0.000000
    //     0x4f1b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1b20: r4 = 4
    //     0x4f1b20: movz            x4, #0x4
    // 0x4f1b24: ldur            x6, [fp, #-0x40]
    // 0x4f1b28: LoadField: d1 = r6->field_7
    //     0x4f1b28: ldur            d1, [x6, #7]
    // 0x4f1b2c: stur            d1, [fp, #-0x78]
    // 0x4f1b30: ArrayLoad: d2 = r6[0]  ; List_8
    //     0x4f1b30: ldur            d2, [x6, #0x17]
    // 0x4f1b34: fadd            d3, d1, d2
    // 0x4f1b38: stur            d3, [fp, #-0x70]
    // 0x4f1b3c: LoadField: r0 = r5->field_53
    //     0x4f1b3c: ldur            w0, [x5, #0x53]
    // 0x4f1b40: DecompressPointer r0
    //     0x4f1b40: add             x0, x0, HEAP, lsl #32
    // 0x4f1b44: cmp             w0, NULL
    // 0x4f1b48: b.eq            #0x4f266c
    // 0x4f1b4c: LoadField: r7 = r0->field_7
    //     0x4f1b4c: ldur            w7, [x0, #7]
    // 0x4f1b50: DecompressPointer r7
    //     0x4f1b50: add             x7, x7, HEAP, lsl #32
    // 0x4f1b54: stur            x7, [fp, #-0x48]
    // 0x4f1b58: cmp             w7, NULL
    // 0x4f1b5c: b.eq            #0x4f2670
    // 0x4f1b60: mov             x0, x7
    // 0x4f1b64: r2 = Null
    //     0x4f1b64: mov             x2, NULL
    // 0x4f1b68: r1 = Null
    //     0x4f1b68: mov             x1, NULL
    // 0x4f1b6c: r4 = LoadClassIdInstr(r0)
    //     0x4f1b6c: ldur            x4, [x0, #-1]
    //     0x4f1b70: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1b74: sub             x4, x4, #0x81e
    // 0x4f1b78: cmp             x4, #1
    // 0x4f1b7c: b.ls            #0x4f1b94
    // 0x4f1b80: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f1b80: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f1b84: ldr             x8, [x8, #0x808]
    // 0x4f1b88: r3 = Null
    //     0x4f1b88: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] Null
    //     0x4f1b8c: ldr             x3, [x3, #0x6a8]
    // 0x4f1b90: r0 = DefaultTypeTest()
    //     0x4f1b90: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f1b94: ldur            x0, [fp, #-0x48]
    // 0x4f1b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f1b98: ldur            w1, [x0, #0x17]
    // 0x4f1b9c: DecompressPointer r1
    //     0x4f1b9c: add             x1, x1, HEAP, lsl #32
    // 0x4f1ba0: cmp             w1, NULL
    // 0x4f1ba4: b.eq            #0x4f2674
    // 0x4f1ba8: r0 = LoadInt32Instr(r1)
    //     0x4f1ba8: sbfx            x0, x1, #1, #0x1f
    //     0x4f1bac: tbz             w1, #0, #0x4f1bb4
    //     0x4f1bb0: ldur            x0, [x1, #7]
    // 0x4f1bb4: sub             x1, x0, #1
    // 0x4f1bb8: ldur            x0, [fp, #-0x20]
    // 0x4f1bbc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4f1bbc: ldur            d0, [x0, #0x17]
    // 0x4f1bc0: stur            d0, [fp, #-0xc0]
    // 0x4f1bc4: LoadField: d1 = r0->field_f
    //     0x4f1bc4: ldur            d1, [x0, #0xf]
    // 0x4f1bc8: stur            d1, [fp, #-0xb8]
    // 0x4f1bcc: LoadField: r2 = r0->field_2f
    //     0x4f1bcc: ldur            w2, [x0, #0x2f]
    // 0x4f1bd0: DecompressPointer r2
    //     0x4f1bd0: add             x2, x2, HEAP, lsl #32
    // 0x4f1bd4: stur            x2, [fp, #-0x58]
    // 0x4f1bd8: LoadField: d2 = r0->field_1f
    //     0x4f1bd8: ldur            d2, [x0, #0x1f]
    // 0x4f1bdc: stur            d2, [fp, #-0xb0]
    // 0x4f1be0: LoadField: d3 = r0->field_27
    //     0x4f1be0: ldur            d3, [x0, #0x27]
    // 0x4f1be4: stur            d3, [fp, #-0xa8]
    // 0x4f1be8: r0 = inline_Allocate_Double()
    //     0x4f1be8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4f1bec: add             x0, x0, #0x10
    //     0x4f1bf0: cmp             x3, x0
    //     0x4f1bf4: b.ls            #0x4f2678
    //     0x4f1bf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f1bfc: sub             x0, x0, #0xf
    //     0x4f1c00: movz            x3, #0xe19c
    //     0x4f1c04: movk            x3, #0x3, lsl #16
    //     0x4f1c08: stur            x3, [x0, #-1]
    // 0x4f1c0c: dmb             ishst
    // 0x4f1c10: StoreField: r0->field_7 = d2
    //     0x4f1c10: stur            d2, [x0, #7]
    // 0x4f1c14: stur            x0, [fp, #-0x50]
    // 0x4f1c18: r3 = inline_Allocate_Double()
    //     0x4f1c18: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x4f1c1c: add             x3, x3, #0x10
    //     0x4f1c20: cmp             x4, x3
    //     0x4f1c24: b.ls            #0x4f2698
    //     0x4f1c28: str             x3, [THR, #0x60]  ; THR::top
    //     0x4f1c2c: sub             x3, x3, #0xf
    //     0x4f1c30: movz            x4, #0xe19c
    //     0x4f1c34: movk            x4, #0x3, lsl #16
    //     0x4f1c38: stur            x4, [x3, #-1]
    // 0x4f1c3c: dmb             ishst
    // 0x4f1c40: StoreField: r3->field_7 = d3
    //     0x4f1c40: stur            d3, [x3, #7]
    // 0x4f1c44: stur            x3, [fp, #-0x48]
    // 0x4f1c48: d4 = 4.000000
    //     0x4f1c48: fmov            d4, #4.00000000
    // 0x4f1c4c: fmul            d5, d0, d4
    // 0x4f1c50: stur            d5, [fp, #-0xa0]
    // 0x4f1c54: fsub            d6, d0, d3
    // 0x4f1c58: stur            d6, [fp, #-0x98]
    // 0x4f1c5c: ldur            d7, [fp, #-0x70]
    // 0x4f1c60: mov             x6, x1
    // 0x4f1c64: r7 = Null
    //     0x4f1c64: mov             x7, NULL
    // 0x4f1c68: ldur            x5, [fp, #-0x30]
    // 0x4f1c6c: r4 = 4
    //     0x4f1c6c: movz            x4, #0x4
    // 0x4f1c70: stur            x7, [fp, #-0x20]
    // 0x4f1c74: stur            x6, [fp, #-0x38]
    // 0x4f1c78: stur            d7, [fp, #-0x90]
    // 0x4f1c7c: CheckStackOverflow
    //     0x4f1c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1c80: cmp             SP, x16
    //     0x4f1c84: b.ls            #0x4f26c4
    // 0x4f1c88: cmp             x6, x5
    // 0x4f1c8c: b.lt            #0x4f1e48
    // 0x4f1c90: mov             x1, x6
    // 0x4f1c94: ubfx            x1, x1, #0, #0x20
    // 0x4f1c98: and             w8, w1, #3
    // 0x4f1c9c: ubfx            x8, x8, #0, #0x20
    // 0x4f1ca0: scvtf           d8, x8
    // 0x4f1ca4: fmul            d9, d8, d0
    // 0x4f1ca8: sdiv            x1, x6, x4
    // 0x4f1cac: scvtf           d8, x1
    // 0x4f1cb0: fmul            d10, d8, d1
    // 0x4f1cb4: stur            d10, [fp, #-0x88]
    // 0x4f1cb8: tbnz            w2, #4, #0x4f1ccc
    // 0x4f1cbc: fsub            d8, d5, d9
    // 0x4f1cc0: fsub            d9, d8, d3
    // 0x4f1cc4: fsub            d8, d9, d6
    // 0x4f1cc8: b               #0x4f1cd0
    // 0x4f1ccc: mov             v8.16b, v9.16b
    // 0x4f1cd0: stur            d8, [fp, #-0x70]
    // 0x4f1cd4: stp             x0, x0, [SP, #8]
    // 0x4f1cd8: str             x3, [SP]
    // 0x4f1cdc: ldur            x1, [fp, #-8]
    // 0x4f1ce0: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4f1ce0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4f1ce4: ldr             x4, [x4, #0x6b8]
    // 0x4f1ce8: r0 = asBoxConstraints()
    //     0x4f1ce8: bl              #0x4f4564  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4f1cec: ldur            x1, [fp, #-0x10]
    // 0x4f1cf0: mov             x2, x0
    // 0x4f1cf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f1cf4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f1cf8: r0 = insertAndLayoutLeadingChild()
    //     0x4f1cf8: bl              #0x4f4354  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x4f1cfc: mov             x3, x0
    // 0x4f1d00: stur            x3, [fp, #-0x68]
    // 0x4f1d04: cmp             w3, NULL
    // 0x4f1d08: b.eq            #0x4f26cc
    // 0x4f1d0c: LoadField: r4 = r3->field_7
    //     0x4f1d0c: ldur            w4, [x3, #7]
    // 0x4f1d10: DecompressPointer r4
    //     0x4f1d10: add             x4, x4, HEAP, lsl #32
    // 0x4f1d14: stur            x4, [fp, #-0x60]
    // 0x4f1d18: cmp             w4, NULL
    // 0x4f1d1c: b.eq            #0x4f26d0
    // 0x4f1d20: mov             x0, x4
    // 0x4f1d24: r2 = Null
    //     0x4f1d24: mov             x2, NULL
    // 0x4f1d28: r1 = Null
    //     0x4f1d28: mov             x1, NULL
    // 0x4f1d2c: r4 = LoadClassIdInstr(r0)
    //     0x4f1d2c: ldur            x4, [x0, #-1]
    //     0x4f1d30: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1d34: cmp             x4, #0x81f
    // 0x4f1d38: b.eq            #0x4f1d50
    // 0x4f1d3c: r8 = SliverGridParentData
    //     0x4f1d3c: add             x8, PP, #0x22, lsl #12  ; [pp+0x225b8] Type: SliverGridParentData
    //     0x4f1d40: ldr             x8, [x8, #0x5b8]
    // 0x4f1d44: r3 = Null
    //     0x4f1d44: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] Null
    //     0x4f1d48: ldr             x3, [x3, #0x6c0]
    // 0x4f1d4c: r0 = DefaultTypeTest()
    //     0x4f1d4c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f1d50: ldur            d0, [fp, #-0x88]
    // 0x4f1d54: r0 = inline_Allocate_Double()
    //     0x4f1d54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f1d58: add             x0, x0, #0x10
    //     0x4f1d5c: cmp             x1, x0
    //     0x4f1d60: b.ls            #0x4f26d4
    //     0x4f1d64: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f1d68: sub             x0, x0, #0xf
    //     0x4f1d6c: movz            x1, #0xe19c
    //     0x4f1d70: movk            x1, #0x3, lsl #16
    //     0x4f1d74: stur            x1, [x0, #-1]
    // 0x4f1d78: dmb             ishst
    // 0x4f1d7c: StoreField: r0->field_7 = d0
    //     0x4f1d7c: stur            d0, [x0, #7]
    // 0x4f1d80: ldur            x1, [fp, #-0x60]
    // 0x4f1d84: StoreField: r1->field_7 = r0
    //     0x4f1d84: stur            w0, [x1, #7]
    //     0x4f1d88: ldurb           w16, [x1, #-1]
    //     0x4f1d8c: ldurb           w17, [x0, #-1]
    //     0x4f1d90: and             x16, x17, x16, lsr #2
    //     0x4f1d94: tst             x16, HEAP, lsr #32
    //     0x4f1d98: b.eq            #0x4f1da0
    //     0x4f1d9c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f1da0: ldur            d1, [fp, #-0x70]
    // 0x4f1da4: r0 = inline_Allocate_Double()
    //     0x4f1da4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4f1da8: add             x0, x0, #0x10
    //     0x4f1dac: cmp             x2, x0
    //     0x4f1db0: b.ls            #0x4f26e4
    //     0x4f1db4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f1db8: sub             x0, x0, #0xf
    //     0x4f1dbc: movz            x2, #0xe19c
    //     0x4f1dc0: movk            x2, #0x3, lsl #16
    //     0x4f1dc4: stur            x2, [x0, #-1]
    // 0x4f1dc8: dmb             ishst
    // 0x4f1dcc: StoreField: r0->field_7 = d1
    //     0x4f1dcc: stur            d1, [x0, #7]
    // 0x4f1dd0: StoreField: r1->field_1f = r0
    //     0x4f1dd0: stur            w0, [x1, #0x1f]
    //     0x4f1dd4: ldurb           w16, [x1, #-1]
    //     0x4f1dd8: ldurb           w17, [x0, #-1]
    //     0x4f1ddc: and             x16, x17, x16, lsr #2
    //     0x4f1de0: tst             x16, HEAP, lsr #32
    //     0x4f1de4: b.eq            #0x4f1dec
    //     0x4f1de8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f1dec: ldur            x0, [fp, #-0x20]
    // 0x4f1df0: cmp             w0, NULL
    // 0x4f1df4: b.ne            #0x4f1e00
    // 0x4f1df8: ldur            x7, [fp, #-0x68]
    // 0x4f1dfc: b               #0x4f1e04
    // 0x4f1e00: mov             x7, x0
    // 0x4f1e04: ldur            d2, [fp, #-0x90]
    // 0x4f1e08: ldur            x0, [fp, #-0x38]
    // 0x4f1e0c: ldur            d1, [fp, #-0xb0]
    // 0x4f1e10: fadd            d3, d0, d1
    // 0x4f1e14: fmax            v7.2d, v2.2d, v3.2d
    // 0x4f1e18: sub             x6, x0, #1
    // 0x4f1e1c: ldur            d0, [fp, #-0xc0]
    // 0x4f1e20: mov             v2.16b, v1.16b
    // 0x4f1e24: ldur            d1, [fp, #-0xb8]
    // 0x4f1e28: ldur            d3, [fp, #-0xa8]
    // 0x4f1e2c: ldur            x2, [fp, #-0x58]
    // 0x4f1e30: ldur            d5, [fp, #-0xa0]
    // 0x4f1e34: ldur            d6, [fp, #-0x98]
    // 0x4f1e38: ldur            x0, [fp, #-0x50]
    // 0x4f1e3c: ldur            x3, [fp, #-0x48]
    // 0x4f1e40: d4 = 4.000000
    //     0x4f1e40: fmov            d4, #4.00000000
    // 0x4f1e44: b               #0x4f1c68
    // 0x4f1e48: mov             v1.16b, v2.16b
    // 0x4f1e4c: mov             v2.16b, v7.16b
    // 0x4f1e50: mov             x0, x7
    // 0x4f1e54: cmp             w0, NULL
    // 0x4f1e58: b.ne            #0x4f1fb4
    // 0x4f1e5c: ldur            x0, [fp, #-0x10]
    // 0x4f1e60: ldur            x3, [fp, #-0x40]
    // 0x4f1e64: ldur            d0, [fp, #-0x78]
    // 0x4f1e68: LoadField: r4 = r0->field_53
    //     0x4f1e68: ldur            w4, [x0, #0x53]
    // 0x4f1e6c: DecompressPointer r4
    //     0x4f1e6c: add             x4, x4, HEAP, lsl #32
    // 0x4f1e70: stur            x4, [fp, #-0x48]
    // 0x4f1e74: cmp             w4, NULL
    // 0x4f1e78: b.eq            #0x4f26fc
    // 0x4f1e7c: mov             x1, x3
    // 0x4f1e80: ldur            x2, [fp, #-8]
    // 0x4f1e84: r0 = getBoxConstraints()
    //     0x4f1e84: bl              #0x4f4278  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x4f1e88: ldur            x1, [fp, #-0x48]
    // 0x4f1e8c: r2 = LoadClassIdInstr(r1)
    //     0x4f1e8c: ldur            x2, [x1, #-1]
    //     0x4f1e90: ubfx            x2, x2, #0xc, #0x14
    // 0x4f1e94: mov             x16, x0
    // 0x4f1e98: mov             x0, x2
    // 0x4f1e9c: mov             x2, x16
    // 0x4f1ea0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f1ea0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f1ea4: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f1ea4: add             lr, x0, #0xfda
    //     0x4f1ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1eac: blr             lr
    // 0x4f1eb0: ldur            x3, [fp, #-0x10]
    // 0x4f1eb4: LoadField: r4 = r3->field_53
    //     0x4f1eb4: ldur            w4, [x3, #0x53]
    // 0x4f1eb8: DecompressPointer r4
    //     0x4f1eb8: add             x4, x4, HEAP, lsl #32
    // 0x4f1ebc: stur            x4, [fp, #-0x50]
    // 0x4f1ec0: cmp             w4, NULL
    // 0x4f1ec4: b.eq            #0x4f2700
    // 0x4f1ec8: LoadField: r5 = r4->field_7
    //     0x4f1ec8: ldur            w5, [x4, #7]
    // 0x4f1ecc: DecompressPointer r5
    //     0x4f1ecc: add             x5, x5, HEAP, lsl #32
    // 0x4f1ed0: stur            x5, [fp, #-0x48]
    // 0x4f1ed4: cmp             w5, NULL
    // 0x4f1ed8: b.eq            #0x4f2704
    // 0x4f1edc: mov             x0, x5
    // 0x4f1ee0: r2 = Null
    //     0x4f1ee0: mov             x2, NULL
    // 0x4f1ee4: r1 = Null
    //     0x4f1ee4: mov             x1, NULL
    // 0x4f1ee8: r4 = LoadClassIdInstr(r0)
    //     0x4f1ee8: ldur            x4, [x0, #-1]
    //     0x4f1eec: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1ef0: cmp             x4, #0x81f
    // 0x4f1ef4: b.eq            #0x4f1f0c
    // 0x4f1ef8: r8 = SliverGridParentData
    //     0x4f1ef8: add             x8, PP, #0x22, lsl #12  ; [pp+0x225b8] Type: SliverGridParentData
    //     0x4f1efc: ldr             x8, [x8, #0x5b8]
    // 0x4f1f00: r3 = Null
    //     0x4f1f00: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d0] Null
    //     0x4f1f04: ldr             x3, [x3, #0x6d0]
    // 0x4f1f08: r0 = DefaultTypeTest()
    //     0x4f1f08: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f1f0c: ldur            d0, [fp, #-0x78]
    // 0x4f1f10: r0 = inline_Allocate_Double()
    //     0x4f1f10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f1f14: add             x0, x0, #0x10
    //     0x4f1f18: cmp             x1, x0
    //     0x4f1f1c: b.ls            #0x4f2708
    //     0x4f1f20: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f1f24: sub             x0, x0, #0xf
    //     0x4f1f28: movz            x1, #0xe19c
    //     0x4f1f2c: movk            x1, #0x3, lsl #16
    //     0x4f1f30: stur            x1, [x0, #-1]
    // 0x4f1f34: dmb             ishst
    // 0x4f1f38: StoreField: r0->field_7 = d0
    //     0x4f1f38: stur            d0, [x0, #7]
    // 0x4f1f3c: ldur            x1, [fp, #-0x48]
    // 0x4f1f40: StoreField: r1->field_7 = r0
    //     0x4f1f40: stur            w0, [x1, #7]
    //     0x4f1f44: ldurb           w16, [x1, #-1]
    //     0x4f1f48: ldurb           w17, [x0, #-1]
    //     0x4f1f4c: and             x16, x17, x16, lsr #2
    //     0x4f1f50: tst             x16, HEAP, lsr #32
    //     0x4f1f54: b.eq            #0x4f1f5c
    //     0x4f1f58: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f1f5c: ldur            x0, [fp, #-0x40]
    // 0x4f1f60: LoadField: d1 = r0->field_f
    //     0x4f1f60: ldur            d1, [x0, #0xf]
    // 0x4f1f64: r0 = inline_Allocate_Double()
    //     0x4f1f64: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4f1f68: add             x0, x0, #0x10
    //     0x4f1f6c: cmp             x2, x0
    //     0x4f1f70: b.ls            #0x4f2718
    //     0x4f1f74: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f1f78: sub             x0, x0, #0xf
    //     0x4f1f7c: movz            x2, #0xe19c
    //     0x4f1f80: movk            x2, #0x3, lsl #16
    //     0x4f1f84: stur            x2, [x0, #-1]
    // 0x4f1f88: dmb             ishst
    // 0x4f1f8c: StoreField: r0->field_7 = d1
    //     0x4f1f8c: stur            d1, [x0, #7]
    // 0x4f1f90: StoreField: r1->field_1f = r0
    //     0x4f1f90: stur            w0, [x1, #0x1f]
    //     0x4f1f94: ldurb           w16, [x1, #-1]
    //     0x4f1f98: ldurb           w17, [x0, #-1]
    //     0x4f1f9c: and             x16, x17, x16, lsr #2
    //     0x4f1fa0: tst             x16, HEAP, lsr #32
    //     0x4f1fa4: b.eq            #0x4f1fac
    //     0x4f1fa8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f1fac: ldur            x3, [fp, #-0x50]
    // 0x4f1fb0: b               #0x4f1fbc
    // 0x4f1fb4: ldur            d0, [fp, #-0x78]
    // 0x4f1fb8: mov             x3, x0
    // 0x4f1fbc: ldur            d2, [fp, #-0xc0]
    // 0x4f1fc0: ldur            d1, [fp, #-0xb0]
    // 0x4f1fc4: ldur            d3, [fp, #-0xa8]
    // 0x4f1fc8: stur            x3, [fp, #-0x40]
    // 0x4f1fcc: LoadField: r4 = r3->field_7
    //     0x4f1fcc: ldur            w4, [x3, #7]
    // 0x4f1fd0: DecompressPointer r4
    //     0x4f1fd0: add             x4, x4, HEAP, lsl #32
    // 0x4f1fd4: stur            x4, [fp, #-0x20]
    // 0x4f1fd8: cmp             w4, NULL
    // 0x4f1fdc: b.eq            #0x4f2730
    // 0x4f1fe0: mov             x0, x4
    // 0x4f1fe4: r2 = Null
    //     0x4f1fe4: mov             x2, NULL
    // 0x4f1fe8: r1 = Null
    //     0x4f1fe8: mov             x1, NULL
    // 0x4f1fec: r4 = LoadClassIdInstr(r0)
    //     0x4f1fec: ldur            x4, [x0, #-1]
    //     0x4f1ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1ff4: sub             x4, x4, #0x81e
    // 0x4f1ff8: cmp             x4, #1
    // 0x4f1ffc: b.ls            #0x4f2014
    // 0x4f2000: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f2000: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f2004: ldr             x8, [x8, #0x808]
    // 0x4f2008: r3 = Null
    //     0x4f2008: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] Null
    //     0x4f200c: ldr             x3, [x3, #0x6e0]
    // 0x4f2010: r0 = DefaultTypeTest()
    //     0x4f2010: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f2014: ldur            x0, [fp, #-0x20]
    // 0x4f2018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f2018: ldur            w1, [x0, #0x17]
    // 0x4f201c: DecompressPointer r1
    //     0x4f201c: add             x1, x1, HEAP, lsl #32
    // 0x4f2020: cmp             w1, NULL
    // 0x4f2024: b.eq            #0x4f2734
    // 0x4f2028: r0 = LoadInt32Instr(r1)
    //     0x4f2028: sbfx            x0, x1, #1, #0x1f
    //     0x4f202c: tbz             w1, #0, #0x4f2034
    //     0x4f2030: ldur            x0, [x1, #7]
    // 0x4f2034: add             x1, x0, #1
    // 0x4f2038: ldur            d0, [fp, #-0xb0]
    // 0x4f203c: r0 = inline_Allocate_Double()
    //     0x4f203c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4f2040: add             x0, x0, #0x10
    //     0x4f2044: cmp             x2, x0
    //     0x4f2048: b.ls            #0x4f2738
    //     0x4f204c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f2050: sub             x0, x0, #0xf
    //     0x4f2054: movz            x2, #0xe19c
    //     0x4f2058: movk            x2, #0x3, lsl #16
    //     0x4f205c: stur            x2, [x0, #-1]
    // 0x4f2060: dmb             ishst
    // 0x4f2064: StoreField: r0->field_7 = d0
    //     0x4f2064: stur            d0, [x0, #7]
    // 0x4f2068: ldur            d1, [fp, #-0xa8]
    // 0x4f206c: stur            x0, [fp, #-0x50]
    // 0x4f2070: r2 = inline_Allocate_Double()
    //     0x4f2070: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4f2074: add             x2, x2, #0x10
    //     0x4f2078: cmp             x3, x2
    //     0x4f207c: b.ls            #0x4f2750
    //     0x4f2080: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f2084: sub             x2, x2, #0xf
    //     0x4f2088: movz            x3, #0xe19c
    //     0x4f208c: movk            x3, #0x3, lsl #16
    //     0x4f2090: stur            x3, [x2, #-1]
    // 0x4f2094: dmb             ishst
    // 0x4f2098: StoreField: r2->field_7 = d1
    //     0x4f2098: stur            d1, [x2, #7]
    // 0x4f209c: ldur            d2, [fp, #-0xc0]
    // 0x4f20a0: stur            x2, [fp, #-0x48]
    // 0x4f20a4: d3 = 4.000000
    //     0x4f20a4: fmov            d3, #4.00000000
    // 0x4f20a8: fmul            d4, d2, d3
    // 0x4f20ac: stur            d4, [fp, #-0xa0]
    // 0x4f20b0: fsub            d3, d2, d1
    // 0x4f20b4: stur            d3, [fp, #-0x98]
    // 0x4f20b8: ldur            d6, [fp, #-0x90]
    // 0x4f20bc: ldur            x7, [fp, #-0x40]
    // 0x4f20c0: mov             x6, x1
    // 0x4f20c4: ldur            x5, [fp, #-0x28]
    // 0x4f20c8: ldur            d5, [fp, #-0xb8]
    // 0x4f20cc: ldur            x3, [fp, #-0x58]
    // 0x4f20d0: r4 = 4
    //     0x4f20d0: movz            x4, #0x4
    // 0x4f20d4: stur            x7, [fp, #-0x20]
    // 0x4f20d8: stur            x6, [fp, #-0x38]
    // 0x4f20dc: stur            d6, [fp, #-0x90]
    // 0x4f20e0: CheckStackOverflow
    //     0x4f20e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f20e4: cmp             SP, x16
    //     0x4f20e8: b.ls            #0x4f276c
    // 0x4f20ec: cmp             w5, NULL
    // 0x4f20f0: b.eq            #0x4f2108
    // 0x4f20f4: r1 = LoadInt32Instr(r5)
    //     0x4f20f4: sbfx            x1, x5, #1, #0x1f
    //     0x4f20f8: tbz             w5, #0, #0x4f2100
    //     0x4f20fc: ldur            x1, [x5, #7]
    // 0x4f2100: cmp             x6, x1
    // 0x4f2104: b.gt            #0x4f23dc
    // 0x4f2108: mov             x1, x6
    // 0x4f210c: ubfx            x1, x1, #0, #0x20
    // 0x4f2110: and             w8, w1, #3
    // 0x4f2114: ubfx            x8, x8, #0, #0x20
    // 0x4f2118: scvtf           d7, x8
    // 0x4f211c: fmul            d8, d7, d2
    // 0x4f2120: sdiv            x1, x6, x4
    // 0x4f2124: scvtf           d7, x1
    // 0x4f2128: fmul            d9, d7, d5
    // 0x4f212c: stur            d9, [fp, #-0x88]
    // 0x4f2130: tbnz            w3, #4, #0x4f2144
    // 0x4f2134: fsub            d7, d4, d8
    // 0x4f2138: fsub            d8, d7, d1
    // 0x4f213c: fsub            d7, d8, d3
    // 0x4f2140: b               #0x4f2148
    // 0x4f2144: mov             v7.16b, v8.16b
    // 0x4f2148: stur            d7, [fp, #-0x70]
    // 0x4f214c: stp             x0, x0, [SP, #8]
    // 0x4f2150: str             x2, [SP]
    // 0x4f2154: ldur            x1, [fp, #-8]
    // 0x4f2158: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4f2158: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4f215c: ldr             x4, [x4, #0x6b8]
    // 0x4f2160: r0 = asBoxConstraints()
    //     0x4f2160: bl              #0x4f4564  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4f2164: mov             x4, x0
    // 0x4f2168: ldur            x3, [fp, #-0x20]
    // 0x4f216c: stur            x4, [fp, #-0x60]
    // 0x4f2170: LoadField: r5 = r3->field_7
    //     0x4f2170: ldur            w5, [x3, #7]
    // 0x4f2174: DecompressPointer r5
    //     0x4f2174: add             x5, x5, HEAP, lsl #32
    // 0x4f2178: stur            x5, [fp, #-0x40]
    // 0x4f217c: cmp             w5, NULL
    // 0x4f2180: b.eq            #0x4f2774
    // 0x4f2184: mov             x0, x5
    // 0x4f2188: r2 = Null
    //     0x4f2188: mov             x2, NULL
    // 0x4f218c: r1 = Null
    //     0x4f218c: mov             x1, NULL
    // 0x4f2190: r4 = LoadClassIdInstr(r0)
    //     0x4f2190: ldur            x4, [x0, #-1]
    //     0x4f2194: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2198: sub             x4, x4, #0x81e
    // 0x4f219c: cmp             x4, #1
    // 0x4f21a0: b.ls            #0x4f21b8
    // 0x4f21a4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f21a4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f21a8: ldr             x8, [x8, #0x808]
    // 0x4f21ac: r3 = Null
    //     0x4f21ac: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] Null
    //     0x4f21b0: ldr             x3, [x3, #0x6f0]
    // 0x4f21b4: r0 = DefaultTypeTest()
    //     0x4f21b4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f21b8: ldur            x0, [fp, #-0x40]
    // 0x4f21bc: LoadField: r3 = r0->field_f
    //     0x4f21bc: ldur            w3, [x0, #0xf]
    // 0x4f21c0: DecompressPointer r3
    //     0x4f21c0: add             x3, x3, HEAP, lsl #32
    // 0x4f21c4: stur            x3, [fp, #-0x68]
    // 0x4f21c8: cmp             w3, NULL
    // 0x4f21cc: b.ne            #0x4f21d8
    // 0x4f21d0: ldur            x4, [fp, #-0x38]
    // 0x4f21d4: b               #0x4f2250
    // 0x4f21d8: ldur            x4, [fp, #-0x38]
    // 0x4f21dc: LoadField: r5 = r3->field_7
    //     0x4f21dc: ldur            w5, [x3, #7]
    // 0x4f21e0: DecompressPointer r5
    //     0x4f21e0: add             x5, x5, HEAP, lsl #32
    // 0x4f21e4: stur            x5, [fp, #-0x40]
    // 0x4f21e8: cmp             w5, NULL
    // 0x4f21ec: b.eq            #0x4f2778
    // 0x4f21f0: mov             x0, x5
    // 0x4f21f4: r2 = Null
    //     0x4f21f4: mov             x2, NULL
    // 0x4f21f8: r1 = Null
    //     0x4f21f8: mov             x1, NULL
    // 0x4f21fc: r4 = LoadClassIdInstr(r0)
    //     0x4f21fc: ldur            x4, [x0, #-1]
    //     0x4f2200: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2204: sub             x4, x4, #0x81e
    // 0x4f2208: cmp             x4, #1
    // 0x4f220c: b.ls            #0x4f2224
    // 0x4f2210: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f2210: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f2214: ldr             x8, [x8, #0x808]
    // 0x4f2218: r3 = Null
    //     0x4f2218: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b700] Null
    //     0x4f221c: ldr             x3, [x3, #0x700]
    // 0x4f2220: r0 = DefaultTypeTest()
    //     0x4f2220: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f2224: ldur            x0, [fp, #-0x40]
    // 0x4f2228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f2228: ldur            w1, [x0, #0x17]
    // 0x4f222c: DecompressPointer r1
    //     0x4f222c: add             x1, x1, HEAP, lsl #32
    // 0x4f2230: cmp             w1, NULL
    // 0x4f2234: b.eq            #0x4f277c
    // 0x4f2238: r0 = LoadInt32Instr(r1)
    //     0x4f2238: sbfx            x0, x1, #1, #0x1f
    //     0x4f223c: tbz             w1, #0, #0x4f2244
    //     0x4f2240: ldur            x0, [x1, #7]
    // 0x4f2244: ldur            x4, [fp, #-0x38]
    // 0x4f2248: cmp             x0, x4
    // 0x4f224c: b.eq            #0x4f2280
    // 0x4f2250: ldur            x1, [fp, #-0x10]
    // 0x4f2254: ldur            x2, [fp, #-0x60]
    // 0x4f2258: ldur            x3, [fp, #-0x20]
    // 0x4f225c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4f225c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4f2260: r0 = insertAndLayoutChild()
    //     0x4f2260: bl              #0x4f2b24  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x4f2264: cmp             w0, NULL
    // 0x4f2268: b.eq            #0x4f2274
    // 0x4f226c: mov             x7, x0
    // 0x4f2270: b               #0x4f22a8
    // 0x4f2274: ldur            d0, [fp, #-0x90]
    // 0x4f2278: r4 = true
    //     0x4f2278: add             x4, NULL, #0x20  ; true
    // 0x4f227c: b               #0x4f23e4
    // 0x4f2280: ldur            x3, [fp, #-0x68]
    // 0x4f2284: r0 = LoadClassIdInstr(r3)
    //     0x4f2284: ldur            x0, [x3, #-1]
    //     0x4f2288: ubfx            x0, x0, #0xc, #0x14
    // 0x4f228c: mov             x1, x3
    // 0x4f2290: ldur            x2, [fp, #-0x60]
    // 0x4f2294: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f2294: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f2298: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f2298: add             lr, x0, #0xfda
    //     0x4f229c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f22a0: blr             lr
    // 0x4f22a4: ldur            x7, [fp, #-0x68]
    // 0x4f22a8: ldur            d1, [fp, #-0x90]
    // 0x4f22ac: ldur            x3, [fp, #-0x38]
    // 0x4f22b0: ldur            d2, [fp, #-0x88]
    // 0x4f22b4: ldur            d0, [fp, #-0xb0]
    // 0x4f22b8: ldur            d3, [fp, #-0x70]
    // 0x4f22bc: stur            x7, [fp, #-0x40]
    // 0x4f22c0: LoadField: r4 = r7->field_7
    //     0x4f22c0: ldur            w4, [x7, #7]
    // 0x4f22c4: DecompressPointer r4
    //     0x4f22c4: add             x4, x4, HEAP, lsl #32
    // 0x4f22c8: stur            x4, [fp, #-0x20]
    // 0x4f22cc: cmp             w4, NULL
    // 0x4f22d0: b.eq            #0x4f2780
    // 0x4f22d4: mov             x0, x4
    // 0x4f22d8: r2 = Null
    //     0x4f22d8: mov             x2, NULL
    // 0x4f22dc: r1 = Null
    //     0x4f22dc: mov             x1, NULL
    // 0x4f22e0: r4 = LoadClassIdInstr(r0)
    //     0x4f22e0: ldur            x4, [x0, #-1]
    //     0x4f22e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f22e8: cmp             x4, #0x81f
    // 0x4f22ec: b.eq            #0x4f2304
    // 0x4f22f0: r8 = SliverGridParentData
    //     0x4f22f0: add             x8, PP, #0x22, lsl #12  ; [pp+0x225b8] Type: SliverGridParentData
    //     0x4f22f4: ldr             x8, [x8, #0x5b8]
    // 0x4f22f8: r3 = Null
    //     0x4f22f8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b710] Null
    //     0x4f22fc: ldr             x3, [x3, #0x710]
    // 0x4f2300: r0 = DefaultTypeTest()
    //     0x4f2300: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f2304: ldur            d0, [fp, #-0x88]
    // 0x4f2308: r0 = inline_Allocate_Double()
    //     0x4f2308: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f230c: add             x0, x0, #0x10
    //     0x4f2310: cmp             x1, x0
    //     0x4f2314: b.ls            #0x4f2784
    //     0x4f2318: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f231c: sub             x0, x0, #0xf
    //     0x4f2320: movz            x1, #0xe19c
    //     0x4f2324: movk            x1, #0x3, lsl #16
    //     0x4f2328: stur            x1, [x0, #-1]
    // 0x4f232c: dmb             ishst
    // 0x4f2330: StoreField: r0->field_7 = d0
    //     0x4f2330: stur            d0, [x0, #7]
    // 0x4f2334: ldur            x1, [fp, #-0x20]
    // 0x4f2338: StoreField: r1->field_7 = r0
    //     0x4f2338: stur            w0, [x1, #7]
    //     0x4f233c: ldurb           w16, [x1, #-1]
    //     0x4f2340: ldurb           w17, [x0, #-1]
    //     0x4f2344: and             x16, x17, x16, lsr #2
    //     0x4f2348: tst             x16, HEAP, lsr #32
    //     0x4f234c: b.eq            #0x4f2354
    //     0x4f2350: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f2354: ldur            d1, [fp, #-0x70]
    // 0x4f2358: r0 = inline_Allocate_Double()
    //     0x4f2358: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4f235c: add             x0, x0, #0x10
    //     0x4f2360: cmp             x2, x0
    //     0x4f2364: b.ls            #0x4f2794
    //     0x4f2368: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f236c: sub             x0, x0, #0xf
    //     0x4f2370: movz            x2, #0xe19c
    //     0x4f2374: movk            x2, #0x3, lsl #16
    //     0x4f2378: stur            x2, [x0, #-1]
    // 0x4f237c: dmb             ishst
    // 0x4f2380: StoreField: r0->field_7 = d1
    //     0x4f2380: stur            d1, [x0, #7]
    // 0x4f2384: StoreField: r1->field_1f = r0
    //     0x4f2384: stur            w0, [x1, #0x1f]
    //     0x4f2388: ldurb           w16, [x1, #-1]
    //     0x4f238c: ldurb           w17, [x0, #-1]
    //     0x4f2390: and             x16, x17, x16, lsr #2
    //     0x4f2394: tst             x16, HEAP, lsr #32
    //     0x4f2398: b.eq            #0x4f23a0
    //     0x4f239c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f23a0: ldur            d1, [fp, #-0xb0]
    // 0x4f23a4: fadd            d2, d0, d1
    // 0x4f23a8: ldur            d0, [fp, #-0x90]
    // 0x4f23ac: fmax            v6.2d, v0.2d, v2.2d
    // 0x4f23b0: ldur            x0, [fp, #-0x38]
    // 0x4f23b4: add             x6, x0, #1
    // 0x4f23b8: ldur            x7, [fp, #-0x40]
    // 0x4f23bc: ldur            d2, [fp, #-0xc0]
    // 0x4f23c0: mov             v0.16b, v1.16b
    // 0x4f23c4: ldur            d1, [fp, #-0xa8]
    // 0x4f23c8: ldur            d4, [fp, #-0xa0]
    // 0x4f23cc: ldur            d3, [fp, #-0x98]
    // 0x4f23d0: ldur            x0, [fp, #-0x50]
    // 0x4f23d4: ldur            x2, [fp, #-0x48]
    // 0x4f23d8: b               #0x4f20c4
    // 0x4f23dc: mov             v0.16b, v6.16b
    // 0x4f23e0: r4 = false
    //     0x4f23e0: add             x4, NULL, #0x30  ; false
    // 0x4f23e4: ldur            x3, [fp, #-0x10]
    // 0x4f23e8: stur            x4, [fp, #-0x28]
    // 0x4f23ec: LoadField: r0 = r3->field_57
    //     0x4f23ec: ldur            w0, [x3, #0x57]
    // 0x4f23f0: DecompressPointer r0
    //     0x4f23f0: add             x0, x0, HEAP, lsl #32
    // 0x4f23f4: cmp             w0, NULL
    // 0x4f23f8: b.eq            #0x4f27ac
    // 0x4f23fc: LoadField: r5 = r0->field_7
    //     0x4f23fc: ldur            w5, [x0, #7]
    // 0x4f2400: DecompressPointer r5
    //     0x4f2400: add             x5, x5, HEAP, lsl #32
    // 0x4f2404: stur            x5, [fp, #-0x20]
    // 0x4f2408: cmp             w5, NULL
    // 0x4f240c: b.eq            #0x4f27b0
    // 0x4f2410: mov             x0, x5
    // 0x4f2414: r2 = Null
    //     0x4f2414: mov             x2, NULL
    // 0x4f2418: r1 = Null
    //     0x4f2418: mov             x1, NULL
    // 0x4f241c: r4 = LoadClassIdInstr(r0)
    //     0x4f241c: ldur            x4, [x0, #-1]
    //     0x4f2420: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2424: sub             x4, x4, #0x81e
    // 0x4f2428: cmp             x4, #1
    // 0x4f242c: b.ls            #0x4f2444
    // 0x4f2430: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f2430: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f2434: ldr             x8, [x8, #0x808]
    // 0x4f2438: r3 = Null
    //     0x4f2438: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b720] Null
    //     0x4f243c: ldr             x3, [x3, #0x720]
    // 0x4f2440: r0 = DefaultTypeTest()
    //     0x4f2440: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f2444: ldur            x0, [fp, #-0x20]
    // 0x4f2448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f2448: ldur            w1, [x0, #0x17]
    // 0x4f244c: DecompressPointer r1
    //     0x4f244c: add             x1, x1, HEAP, lsl #32
    // 0x4f2450: cmp             w1, NULL
    // 0x4f2454: b.eq            #0x4f27b4
    // 0x4f2458: ldur            x0, [fp, #-0x28]
    // 0x4f245c: tbnz            w0, #4, #0x4f2468
    // 0x4f2460: ldur            d4, [fp, #-0x90]
    // 0x4f2464: b               #0x4f24bc
    // 0x4f2468: ldur            d1, [fp, #-0x78]
    // 0x4f246c: r6 = inline_Allocate_Double()
    //     0x4f246c: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0x4f2470: add             x6, x6, #0x10
    //     0x4f2474: cmp             x0, x6
    //     0x4f2478: b.ls            #0x4f27b8
    //     0x4f247c: str             x6, [THR, #0x60]  ; THR::top
    //     0x4f2480: sub             x6, x6, #0xf
    //     0x4f2484: movz            x0, #0xe19c
    //     0x4f2488: movk            x0, #0x3, lsl #16
    //     0x4f248c: stur            x0, [x6, #-1]
    // 0x4f2490: dmb             ishst
    // 0x4f2494: StoreField: r6->field_7 = d1
    //     0x4f2494: stur            d1, [x6, #7]
    // 0x4f2498: r5 = LoadInt32Instr(r1)
    //     0x4f2498: sbfx            x5, x1, #1, #0x1f
    //     0x4f249c: tbz             w1, #0, #0x4f24a4
    //     0x4f24a0: ldur            x5, [x1, #7]
    // 0x4f24a4: ldur            x1, [fp, #-0x18]
    // 0x4f24a8: ldur            x2, [fp, #-8]
    // 0x4f24ac: ldur            x3, [fp, #-0x30]
    // 0x4f24b0: ldur            d0, [fp, #-0x90]
    // 0x4f24b4: r0 = estimateMaxScrollOffset()
    //     0x4f24b4: bl              #0x4f291c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x4f24b8: mov             v4.16b, v0.16b
    // 0x4f24bc: ldur            d3, [fp, #-0x80]
    // 0x4f24c0: ldur            d2, [fp, #-0x78]
    // 0x4f24c4: stur            d4, [fp, #-0x70]
    // 0x4f24c8: fmin            v0.2d, v3.2d, v2.2d
    // 0x4f24cc: ldur            x1, [fp, #-0x10]
    // 0x4f24d0: ldur            x2, [fp, #-8]
    // 0x4f24d4: ldur            d1, [fp, #-0x90]
    // 0x4f24d8: r0 = calculatePaintOffset()
    //     0x4f24d8: bl              #0x4f2880  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4f24dc: ldur            x1, [fp, #-0x10]
    // 0x4f24e0: ldur            x2, [fp, #-8]
    // 0x4f24e4: mov             v2.16b, v0.16b
    // 0x4f24e8: ldur            d0, [fp, #-0x78]
    // 0x4f24ec: ldur            d1, [fp, #-0x90]
    // 0x4f24f0: stur            d2, [fp, #-0x78]
    // 0x4f24f4: r0 = calculateCacheOffset()
    //     0x4f24f4: bl              #0x4f27d4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4f24f8: mov             v2.16b, v0.16b
    // 0x4f24fc: ldur            d1, [fp, #-0x70]
    // 0x4f2500: ldur            d0, [fp, #-0x78]
    // 0x4f2504: stur            d2, [fp, #-0x88]
    // 0x4f2508: fcmp            d1, d0
    // 0x4f250c: b.le            #0x4f2518
    // 0x4f2510: d4 = 0.000000
    //     0x4f2510: eor             v4.16b, v4.16b, v4.16b
    // 0x4f2514: b               #0x4f2528
    // 0x4f2518: ldur            d3, [fp, #-0x80]
    // 0x4f251c: d4 = 0.000000
    //     0x4f251c: eor             v4.16b, v4.16b, v4.16b
    // 0x4f2520: fcmp            d3, d4
    // 0x4f2524: b.le            #0x4f2530
    // 0x4f2528: r1 = true
    //     0x4f2528: add             x1, NULL, #0x20  ; true
    // 0x4f252c: b               #0x4f254c
    // 0x4f2530: ldur            x0, [fp, #-8]
    // 0x4f2534: LoadField: d3 = r0->field_23
    //     0x4f2534: ldur            d3, [x0, #0x23]
    // 0x4f2538: fcmp            d3, d4
    // 0x4f253c: r16 = true
    //     0x4f253c: add             x16, NULL, #0x20  ; true
    // 0x4f2540: r17 = false
    //     0x4f2540: add             x17, NULL, #0x30  ; false
    // 0x4f2544: csel            x0, x16, x17, ne
    // 0x4f2548: mov             x1, x0
    // 0x4f254c: ldur            x0, [fp, #-0x10]
    // 0x4f2550: ldur            d3, [fp, #-0x90]
    // 0x4f2554: stur            x1, [fp, #-8]
    // 0x4f2558: r0 = SliverGeometry()
    //     0x4f2558: bl              #0x4f4b5c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4f255c: ldur            d0, [fp, #-0x70]
    // 0x4f2560: StoreField: r0->field_7 = d0
    //     0x4f2560: stur            d0, [x0, #7]
    // 0x4f2564: ldur            d1, [fp, #-0x78]
    // 0x4f2568: ArrayStore: r0[0] = d1  ; List_8
    //     0x4f2568: stur            d1, [x0, #0x17]
    // 0x4f256c: StoreField: r0->field_f = rZR
    //     0x4f256c: stur            xzr, [x0, #0xf]
    // 0x4f2570: StoreField: r0->field_27 = d0
    //     0x4f2570: stur            d0, [x0, #0x27]
    // 0x4f2574: StoreField: r0->field_2f = rZR
    //     0x4f2574: stur            xzr, [x0, #0x2f]
    // 0x4f2578: ldur            x1, [fp, #-8]
    // 0x4f257c: StoreField: r0->field_43 = r1
    //     0x4f257c: stur            w1, [x0, #0x43]
    // 0x4f2580: StoreField: r0->field_1f = d1
    //     0x4f2580: stur            d1, [x0, #0x1f]
    // 0x4f2584: StoreField: r0->field_37 = d1
    //     0x4f2584: stur            d1, [x0, #0x37]
    // 0x4f2588: ldur            d2, [fp, #-0x88]
    // 0x4f258c: StoreField: r0->field_4b = d2
    //     0x4f258c: stur            d2, [x0, #0x4b]
    // 0x4f2590: d2 = 0.000000
    //     0x4f2590: eor             v2.16b, v2.16b, v2.16b
    // 0x4f2594: fcmp            d1, d2
    // 0x4f2598: r16 = true
    //     0x4f2598: add             x16, NULL, #0x20  ; true
    // 0x4f259c: r17 = false
    //     0x4f259c: add             x17, NULL, #0x30  ; false
    // 0x4f25a0: csel            x1, x16, x17, gt
    // 0x4f25a4: StoreField: r0->field_3f = r1
    //     0x4f25a4: stur            w1, [x0, #0x3f]
    // 0x4f25a8: ldur            x1, [fp, #-0x10]
    // 0x4f25ac: StoreField: r1->field_47 = r0
    //     0x4f25ac: stur            w0, [x1, #0x47]
    //     0x4f25b0: ldurb           w16, [x1, #-1]
    //     0x4f25b4: ldurb           w17, [x0, #-1]
    //     0x4f25b8: and             x16, x17, x16, lsr #2
    //     0x4f25bc: tst             x16, HEAP, lsr #32
    //     0x4f25c0: b.eq            #0x4f25c8
    //     0x4f25c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f25c8: ldur            d1, [fp, #-0x90]
    // 0x4f25cc: fcmp            d0, d1
    // 0x4f25d0: b.ne            #0x4f25e4
    // 0x4f25d4: ldur            x1, [fp, #-0x18]
    // 0x4f25d8: r0 = true
    //     0x4f25d8: add             x0, NULL, #0x20  ; true
    // 0x4f25dc: StoreField: r1->field_53 = r0
    //     0x4f25dc: stur            w0, [x1, #0x53]
    // 0x4f25e0: b               #0x4f25e8
    // 0x4f25e4: ldur            x1, [fp, #-0x18]
    // 0x4f25e8: r0 = didFinishLayout()
    //     0x4f25e8: bl              #0x4f4714  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4f25ec: r0 = Null
    //     0x4f25ec: mov             x0, NULL
    // 0x4f25f0: LeaveFrame
    //     0x4f25f0: mov             SP, fp
    //     0x4f25f4: ldp             fp, lr, [SP], #0x10
    // 0x4f25f8: ret
    //     0x4f25f8: ret             
    // 0x4f25fc: r0 = StateError()
    //     0x4f25fc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f2600: mov             x1, x0
    // 0x4f2604: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f2604: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f2608: StoreField: r1->field_b = r0
    //     0x4f2608: stur            w0, [x1, #0xb]
    // 0x4f260c: mov             x0, x1
    // 0x4f2610: r0 = Throw()
    //     0x4f2610: bl              #0x89e630  ; ThrowStub
    // 0x4f2614: brk             #0
    // 0x4f2618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f261c: b               #0x4f17d0
    // 0x4f2620: stp             q1, q3, [SP, #-0x20]!
    // 0x4f2624: stp             x3, x4, [SP, #-0x10]!
    // 0x4f2628: SaveReg r2
    //     0x4f2628: str             x2, [SP, #-8]!
    // 0x4f262c: d0 = 0.000000
    //     0x4f262c: fmov            d0, d3
    // 0x4f2630: r0 = 68
    //     0x4f2630: movz            x0, #0x44
    // 0x4f2634: r0 = DoubleToInteger()
    //     0x4f2634: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x4f2638: RestoreReg r2
    //     0x4f2638: ldr             x2, [SP], #8
    // 0x4f263c: ldp             x3, x4, [SP], #0x10
    // 0x4f2640: ldp             q1, q3, [SP], #0x20
    // 0x4f2644: b               #0x4f18d0
    // 0x4f2648: SaveReg d0
    //     0x4f2648: str             q0, [SP, #-0x10]!
    // 0x4f264c: stp             x3, x4, [SP, #-0x10]!
    // 0x4f2650: stp             x0, x2, [SP, #-0x10]!
    // 0x4f2654: r0 = AllocateDouble()
    //     0x4f2654: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f2658: mov             x1, x0
    // 0x4f265c: ldp             x0, x2, [SP], #0x10
    // 0x4f2660: ldp             x3, x4, [SP], #0x10
    // 0x4f2664: RestoreReg d0
    //     0x4f2664: ldr             q0, [SP], #0x10
    // 0x4f2668: b               #0x4f1a1c
    // 0x4f266c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f266c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f2670: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f2670: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f2674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2674: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2678: stp             q2, q3, [SP, #-0x20]!
    // 0x4f267c: stp             q0, q1, [SP, #-0x20]!
    // 0x4f2680: stp             x1, x2, [SP, #-0x10]!
    // 0x4f2684: r0 = AllocateDouble()
    //     0x4f2684: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f2688: ldp             x1, x2, [SP], #0x10
    // 0x4f268c: ldp             q0, q1, [SP], #0x20
    // 0x4f2690: ldp             q2, q3, [SP], #0x20
    // 0x4f2694: b               #0x4f1c10
    // 0x4f2698: stp             q2, q3, [SP, #-0x20]!
    // 0x4f269c: stp             q0, q1, [SP, #-0x20]!
    // 0x4f26a0: stp             x1, x2, [SP, #-0x10]!
    // 0x4f26a4: SaveReg r0
    //     0x4f26a4: str             x0, [SP, #-8]!
    // 0x4f26a8: r0 = AllocateDouble()
    //     0x4f26a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f26ac: mov             x3, x0
    // 0x4f26b0: RestoreReg r0
    //     0x4f26b0: ldr             x0, [SP], #8
    // 0x4f26b4: ldp             x1, x2, [SP], #0x10
    // 0x4f26b8: ldp             q0, q1, [SP], #0x20
    // 0x4f26bc: ldp             q2, q3, [SP], #0x20
    // 0x4f26c0: b               #0x4f1c40
    // 0x4f26c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f26c4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f26c8: b               #0x4f1c88
    // 0x4f26cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f26cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f26d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f26d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f26d4: SaveReg d0
    //     0x4f26d4: str             q0, [SP, #-0x10]!
    // 0x4f26d8: r0 = AllocateDouble()
    //     0x4f26d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f26dc: RestoreReg d0
    //     0x4f26dc: ldr             q0, [SP], #0x10
    // 0x4f26e0: b               #0x4f1d7c
    // 0x4f26e4: stp             q0, q1, [SP, #-0x20]!
    // 0x4f26e8: SaveReg r1
    //     0x4f26e8: str             x1, [SP, #-8]!
    // 0x4f26ec: r0 = AllocateDouble()
    //     0x4f26ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f26f0: RestoreReg r1
    //     0x4f26f0: ldr             x1, [SP], #8
    // 0x4f26f4: ldp             q0, q1, [SP], #0x20
    // 0x4f26f8: b               #0x4f1dcc
    // 0x4f26fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f26fc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f2700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2700: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2704: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2708: SaveReg d0
    //     0x4f2708: str             q0, [SP, #-0x10]!
    // 0x4f270c: r0 = AllocateDouble()
    //     0x4f270c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f2710: RestoreReg d0
    //     0x4f2710: ldr             q0, [SP], #0x10
    // 0x4f2714: b               #0x4f1f38
    // 0x4f2718: stp             q0, q1, [SP, #-0x20]!
    // 0x4f271c: SaveReg r1
    //     0x4f271c: str             x1, [SP, #-8]!
    // 0x4f2720: r0 = AllocateDouble()
    //     0x4f2720: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f2724: RestoreReg r1
    //     0x4f2724: ldr             x1, [SP], #8
    // 0x4f2728: ldp             q0, q1, [SP], #0x20
    // 0x4f272c: b               #0x4f1f8c
    // 0x4f2730: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f2730: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f2734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2734: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2738: SaveReg d0
    //     0x4f2738: str             q0, [SP, #-0x10]!
    // 0x4f273c: SaveReg r1
    //     0x4f273c: str             x1, [SP, #-8]!
    // 0x4f2740: r0 = AllocateDouble()
    //     0x4f2740: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f2744: RestoreReg r1
    //     0x4f2744: ldr             x1, [SP], #8
    // 0x4f2748: RestoreReg d0
    //     0x4f2748: ldr             q0, [SP], #0x10
    // 0x4f274c: b               #0x4f2064
    // 0x4f2750: stp             q0, q1, [SP, #-0x20]!
    // 0x4f2754: stp             x0, x1, [SP, #-0x10]!
    // 0x4f2758: r0 = AllocateDouble()
    //     0x4f2758: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f275c: mov             x2, x0
    // 0x4f2760: ldp             x0, x1, [SP], #0x10
    // 0x4f2764: ldp             q0, q1, [SP], #0x20
    // 0x4f2768: b               #0x4f2098
    // 0x4f276c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f276c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f2770: b               #0x4f20ec
    // 0x4f2774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2774: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2778: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f277c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f277c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2780: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f2780: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f2784: SaveReg d0
    //     0x4f2784: str             q0, [SP, #-0x10]!
    // 0x4f2788: r0 = AllocateDouble()
    //     0x4f2788: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f278c: RestoreReg d0
    //     0x4f278c: ldr             q0, [SP], #0x10
    // 0x4f2790: b               #0x4f2330
    // 0x4f2794: stp             q0, q1, [SP, #-0x20]!
    // 0x4f2798: SaveReg r1
    //     0x4f2798: str             x1, [SP, #-8]!
    // 0x4f279c: r0 = AllocateDouble()
    //     0x4f279c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f27a0: RestoreReg r1
    //     0x4f27a0: ldr             x1, [SP], #8
    // 0x4f27a4: ldp             q0, q1, [SP], #0x20
    // 0x4f27a8: b               #0x4f2380
    // 0x4f27ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f27ac: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f27b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f27b0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f27b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f27b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f27b8: SaveReg d1
    //     0x4f27b8: str             q1, [SP, #-0x10]!
    // 0x4f27bc: SaveReg r1
    //     0x4f27bc: str             x1, [SP, #-8]!
    // 0x4f27c0: r0 = AllocateDouble()
    //     0x4f27c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f27c4: mov             x6, x0
    // 0x4f27c8: RestoreReg r1
    //     0x4f27c8: ldr             x1, [SP], #8
    // 0x4f27cc: RestoreReg d1
    //     0x4f27cc: ldr             q1, [SP], #0x10
    // 0x4f27d0: b               #0x4f2494
  }
}
