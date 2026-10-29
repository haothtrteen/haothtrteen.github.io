// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 1378, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;
}

// class id: 1379, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x770a10, size: 0x638
    // 0x770a10: EnterFrame
    //     0x770a10: stp             fp, lr, [SP, #-0x10]!
    //     0x770a14: mov             fp, SP
    // 0x770a18: AllocStack(0x50)
    //     0x770a18: sub             SP, SP, #0x50
    // 0x770a1c: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x770a1c: mov             x4, x1
    //     0x770a20: mov             x0, x2
    //     0x770a24: stur            x1, [fp, #-0x20]
    //     0x770a28: stur            x2, [fp, #-0x28]
    // 0x770a2c: CheckStackOverflow
    //     0x770a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x770a30: cmp             SP, x16
    //     0x770a34: b.ls            #0x770f20
    // 0x770a38: cmp             w4, w0
    // 0x770a3c: b.ne            #0x770a50
    // 0x770a40: mov             x0, x4
    // 0x770a44: LeaveFrame
    //     0x770a44: mov             SP, fp
    //     0x770a48: ldp             fp, lr, [SP], #0x10
    // 0x770a4c: ret
    //     0x770a4c: ret             
    // 0x770a50: cmp             w4, NULL
    // 0x770a54: b.ne            #0x770b24
    // 0x770a58: cmp             w0, NULL
    // 0x770a5c: b.eq            #0x770f28
    // 0x770a60: r1 = LoadClassIdInstr(r0)
    //     0x770a60: ldur            x1, [x0, #-1]
    //     0x770a64: ubfx            x1, x1, #0xc, #0x14
    // 0x770a68: cmp             x1, #0x564
    // 0x770a6c: b.ne            #0x770ab4
    // 0x770a70: LoadField: d1 = r0->field_7
    //     0x770a70: ldur            d1, [x0, #7]
    // 0x770a74: fmul            d2, d1, d0
    // 0x770a78: stur            d2, [fp, #-0x50]
    // 0x770a7c: LoadField: d1 = r0->field_f
    //     0x770a7c: ldur            d1, [x0, #0xf]
    // 0x770a80: fmul            d3, d1, d0
    // 0x770a84: stur            d3, [fp, #-0x48]
    // 0x770a88: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x770a88: ldur            d1, [x0, #0x17]
    // 0x770a8c: fmul            d4, d1, d0
    // 0x770a90: stur            d4, [fp, #-0x40]
    // 0x770a94: r0 = _MixedAlignment()
    //     0x770a94: bl              #0x7714b0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x770a98: ldur            d0, [fp, #-0x50]
    // 0x770a9c: StoreField: r0->field_7 = d0
    //     0x770a9c: stur            d0, [x0, #7]
    // 0x770aa0: ldur            d0, [fp, #-0x48]
    // 0x770aa4: StoreField: r0->field_f = d0
    //     0x770aa4: stur            d0, [x0, #0xf]
    // 0x770aa8: ldur            d0, [fp, #-0x40]
    // 0x770aac: ArrayStore: r0[0] = d0  ; List_8
    //     0x770aac: stur            d0, [x0, #0x17]
    // 0x770ab0: b               #0x770b18
    // 0x770ab4: cmp             x1, #0x565
    // 0x770ab8: b.ne            #0x770aec
    // 0x770abc: LoadField: d1 = r0->field_7
    //     0x770abc: ldur            d1, [x0, #7]
    // 0x770ac0: fmul            d2, d1, d0
    // 0x770ac4: stur            d2, [fp, #-0x48]
    // 0x770ac8: LoadField: d1 = r0->field_f
    //     0x770ac8: ldur            d1, [x0, #0xf]
    // 0x770acc: fmul            d3, d1, d0
    // 0x770ad0: stur            d3, [fp, #-0x40]
    // 0x770ad4: r0 = AlignmentDirectional()
    //     0x770ad4: bl              #0x46f290  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x770ad8: ldur            d0, [fp, #-0x48]
    // 0x770adc: StoreField: r0->field_7 = d0
    //     0x770adc: stur            d0, [x0, #7]
    // 0x770ae0: ldur            d0, [fp, #-0x40]
    // 0x770ae4: StoreField: r0->field_f = d0
    //     0x770ae4: stur            d0, [x0, #0xf]
    // 0x770ae8: b               #0x770b18
    // 0x770aec: LoadField: d1 = r0->field_7
    //     0x770aec: ldur            d1, [x0, #7]
    // 0x770af0: fmul            d2, d1, d0
    // 0x770af4: stur            d2, [fp, #-0x48]
    // 0x770af8: LoadField: d1 = r0->field_f
    //     0x770af8: ldur            d1, [x0, #0xf]
    // 0x770afc: fmul            d3, d1, d0
    // 0x770b00: stur            d3, [fp, #-0x40]
    // 0x770b04: r0 = Alignment()
    //     0x770b04: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x770b08: ldur            d0, [fp, #-0x48]
    // 0x770b0c: StoreField: r0->field_7 = d0
    //     0x770b0c: stur            d0, [x0, #7]
    // 0x770b10: ldur            d0, [fp, #-0x40]
    // 0x770b14: StoreField: r0->field_f = d0
    //     0x770b14: stur            d0, [x0, #0xf]
    // 0x770b18: LeaveFrame
    //     0x770b18: mov             SP, fp
    //     0x770b1c: ldp             fp, lr, [SP], #0x10
    // 0x770b20: ret
    //     0x770b20: ret             
    // 0x770b24: cmp             w0, NULL
    // 0x770b28: b.ne            #0x770bf8
    // 0x770b2c: d1 = 1.000000
    //     0x770b2c: fmov            d1, #1.00000000
    // 0x770b30: fsub            d2, d1, d0
    // 0x770b34: r0 = LoadClassIdInstr(r4)
    //     0x770b34: ldur            x0, [x4, #-1]
    //     0x770b38: ubfx            x0, x0, #0xc, #0x14
    // 0x770b3c: cmp             x0, #0x564
    // 0x770b40: b.ne            #0x770b88
    // 0x770b44: LoadField: d0 = r4->field_7
    //     0x770b44: ldur            d0, [x4, #7]
    // 0x770b48: fmul            d1, d0, d2
    // 0x770b4c: stur            d1, [fp, #-0x50]
    // 0x770b50: LoadField: d0 = r4->field_f
    //     0x770b50: ldur            d0, [x4, #0xf]
    // 0x770b54: fmul            d3, d0, d2
    // 0x770b58: stur            d3, [fp, #-0x48]
    // 0x770b5c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x770b5c: ldur            d0, [x4, #0x17]
    // 0x770b60: fmul            d4, d0, d2
    // 0x770b64: stur            d4, [fp, #-0x40]
    // 0x770b68: r0 = _MixedAlignment()
    //     0x770b68: bl              #0x7714b0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x770b6c: ldur            d0, [fp, #-0x50]
    // 0x770b70: StoreField: r0->field_7 = d0
    //     0x770b70: stur            d0, [x0, #7]
    // 0x770b74: ldur            d0, [fp, #-0x48]
    // 0x770b78: StoreField: r0->field_f = d0
    //     0x770b78: stur            d0, [x0, #0xf]
    // 0x770b7c: ldur            d0, [fp, #-0x40]
    // 0x770b80: ArrayStore: r0[0] = d0  ; List_8
    //     0x770b80: stur            d0, [x0, #0x17]
    // 0x770b84: b               #0x770bec
    // 0x770b88: cmp             x0, #0x565
    // 0x770b8c: b.ne            #0x770bc0
    // 0x770b90: LoadField: d0 = r4->field_7
    //     0x770b90: ldur            d0, [x4, #7]
    // 0x770b94: fmul            d1, d0, d2
    // 0x770b98: stur            d1, [fp, #-0x48]
    // 0x770b9c: LoadField: d0 = r4->field_f
    //     0x770b9c: ldur            d0, [x4, #0xf]
    // 0x770ba0: fmul            d3, d0, d2
    // 0x770ba4: stur            d3, [fp, #-0x40]
    // 0x770ba8: r0 = AlignmentDirectional()
    //     0x770ba8: bl              #0x46f290  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x770bac: ldur            d0, [fp, #-0x48]
    // 0x770bb0: StoreField: r0->field_7 = d0
    //     0x770bb0: stur            d0, [x0, #7]
    // 0x770bb4: ldur            d0, [fp, #-0x40]
    // 0x770bb8: StoreField: r0->field_f = d0
    //     0x770bb8: stur            d0, [x0, #0xf]
    // 0x770bbc: b               #0x770bec
    // 0x770bc0: LoadField: d0 = r4->field_7
    //     0x770bc0: ldur            d0, [x4, #7]
    // 0x770bc4: fmul            d1, d0, d2
    // 0x770bc8: stur            d1, [fp, #-0x48]
    // 0x770bcc: LoadField: d0 = r4->field_f
    //     0x770bcc: ldur            d0, [x4, #0xf]
    // 0x770bd0: fmul            d3, d0, d2
    // 0x770bd4: stur            d3, [fp, #-0x40]
    // 0x770bd8: r0 = Alignment()
    //     0x770bd8: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x770bdc: ldur            d0, [fp, #-0x48]
    // 0x770be0: StoreField: r0->field_7 = d0
    //     0x770be0: stur            d0, [x0, #7]
    // 0x770be4: ldur            d0, [fp, #-0x40]
    // 0x770be8: StoreField: r0->field_f = d0
    //     0x770be8: stur            d0, [x0, #0xf]
    // 0x770bec: LeaveFrame
    //     0x770bec: mov             SP, fp
    //     0x770bf0: ldp             fp, lr, [SP], #0x10
    // 0x770bf4: ret
    //     0x770bf4: ret             
    // 0x770bf8: r5 = LoadClassIdInstr(r4)
    //     0x770bf8: ldur            x5, [x4, #-1]
    //     0x770bfc: ubfx            x5, x5, #0xc, #0x14
    // 0x770c00: stur            x5, [fp, #-0x18]
    // 0x770c04: cmp             x5, #0x566
    // 0x770c08: b.ne            #0x770c34
    // 0x770c0c: r1 = LoadClassIdInstr(r0)
    //     0x770c0c: ldur            x1, [x0, #-1]
    //     0x770c10: ubfx            x1, x1, #0xc, #0x14
    // 0x770c14: cmp             x1, #0x566
    // 0x770c18: b.ne            #0x770c34
    // 0x770c1c: mov             x1, x4
    // 0x770c20: mov             x2, x0
    // 0x770c24: r0 = lerp()
    //     0x770c24: bl              #0x77127c  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x770c28: LeaveFrame
    //     0x770c28: mov             SP, fp
    //     0x770c2c: ldp             fp, lr, [SP], #0x10
    // 0x770c30: ret
    //     0x770c30: ret             
    // 0x770c34: cmp             x5, #0x565
    // 0x770c38: b.ne            #0x770c64
    // 0x770c3c: r1 = LoadClassIdInstr(r0)
    //     0x770c3c: ldur            x1, [x0, #-1]
    //     0x770c40: ubfx            x1, x1, #0xc, #0x14
    // 0x770c44: cmp             x1, #0x565
    // 0x770c48: b.ne            #0x770c64
    // 0x770c4c: mov             x1, x4
    // 0x770c50: mov             x2, x0
    // 0x770c54: r0 = lerp()
    //     0x770c54: bl              #0x771048  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0x770c58: LeaveFrame
    //     0x770c58: mov             SP, fp
    //     0x770c5c: ldp             fp, lr, [SP], #0x10
    // 0x770c60: ret
    //     0x770c60: ret             
    // 0x770c64: cmp             x5, #0x564
    // 0x770c68: b.ne            #0x770c74
    // 0x770c6c: LoadField: d1 = r4->field_7
    //     0x770c6c: ldur            d1, [x4, #7]
    // 0x770c70: b               #0x770c88
    // 0x770c74: cmp             x5, #0x565
    // 0x770c78: b.ne            #0x770c84
    // 0x770c7c: d1 = 0.000000
    //     0x770c7c: eor             v1.16b, v1.16b, v1.16b
    // 0x770c80: b               #0x770c88
    // 0x770c84: LoadField: d1 = r4->field_7
    //     0x770c84: ldur            d1, [x4, #7]
    // 0x770c88: r6 = LoadClassIdInstr(r0)
    //     0x770c88: ldur            x6, [x0, #-1]
    //     0x770c8c: ubfx            x6, x6, #0xc, #0x14
    // 0x770c90: stur            x6, [fp, #-0x10]
    // 0x770c94: cmp             x6, #0x564
    // 0x770c98: b.ne            #0x770ca4
    // 0x770c9c: LoadField: d2 = r0->field_7
    //     0x770c9c: ldur            d2, [x0, #7]
    // 0x770ca0: b               #0x770cb8
    // 0x770ca4: cmp             x6, #0x565
    // 0x770ca8: b.ne            #0x770cb4
    // 0x770cac: d2 = 0.000000
    //     0x770cac: eor             v2.16b, v2.16b, v2.16b
    // 0x770cb0: b               #0x770cb8
    // 0x770cb4: LoadField: d2 = r0->field_7
    //     0x770cb4: ldur            d2, [x0, #7]
    // 0x770cb8: r7 = inline_Allocate_Double()
    //     0x770cb8: ldp             x7, x1, [THR, #0x60]  ; THR::top
    //     0x770cbc: add             x7, x7, #0x10
    //     0x770cc0: cmp             x1, x7
    //     0x770cc4: b.ls            #0x770f2c
    //     0x770cc8: str             x7, [THR, #0x60]  ; THR::top
    //     0x770ccc: sub             x7, x7, #0xf
    //     0x770cd0: movz            x1, #0xe19c
    //     0x770cd4: movk            x1, #0x3, lsl #16
    //     0x770cd8: stur            x1, [x7, #-1]
    // 0x770cdc: dmb             ishst
    // 0x770ce0: StoreField: r7->field_7 = d0
    //     0x770ce0: stur            d0, [x7, #7]
    // 0x770ce4: stur            x7, [fp, #-8]
    // 0x770ce8: r1 = inline_Allocate_Double()
    //     0x770ce8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x770cec: add             x1, x1, #0x10
    //     0x770cf0: cmp             x2, x1
    //     0x770cf4: b.ls            #0x770f58
    //     0x770cf8: str             x1, [THR, #0x60]  ; THR::top
    //     0x770cfc: sub             x1, x1, #0xf
    //     0x770d00: movz            x2, #0xe19c
    //     0x770d04: movk            x2, #0x3, lsl #16
    //     0x770d08: stur            x2, [x1, #-1]
    // 0x770d0c: dmb             ishst
    // 0x770d10: StoreField: r1->field_7 = d1
    //     0x770d10: stur            d1, [x1, #7]
    // 0x770d14: r2 = inline_Allocate_Double()
    //     0x770d14: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x770d18: add             x2, x2, #0x10
    //     0x770d1c: cmp             x3, x2
    //     0x770d20: b.ls            #0x770f84
    //     0x770d24: str             x2, [THR, #0x60]  ; THR::top
    //     0x770d28: sub             x2, x2, #0xf
    //     0x770d2c: movz            x3, #0xe19c
    //     0x770d30: movk            x3, #0x3, lsl #16
    //     0x770d34: stur            x3, [x2, #-1]
    // 0x770d38: dmb             ishst
    // 0x770d3c: StoreField: r2->field_7 = d2
    //     0x770d3c: stur            d2, [x2, #7]
    // 0x770d40: mov             x3, x7
    // 0x770d44: r0 = lerpDouble()
    //     0x770d44: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x770d48: mov             x4, x0
    // 0x770d4c: ldur            x0, [fp, #-0x18]
    // 0x770d50: stur            x4, [fp, #-0x30]
    // 0x770d54: cmp             x0, #0x564
    // 0x770d58: b.ne            #0x770d68
    // 0x770d5c: ldur            x5, [fp, #-0x20]
    // 0x770d60: LoadField: d0 = r5->field_f
    //     0x770d60: ldur            d0, [x5, #0xf]
    // 0x770d64: b               #0x770d80
    // 0x770d68: ldur            x5, [fp, #-0x20]
    // 0x770d6c: cmp             x0, #0x565
    // 0x770d70: b.ne            #0x770d7c
    // 0x770d74: LoadField: d0 = r5->field_7
    //     0x770d74: ldur            d0, [x5, #7]
    // 0x770d78: b               #0x770d80
    // 0x770d7c: d0 = 0.000000
    //     0x770d7c: eor             v0.16b, v0.16b, v0.16b
    // 0x770d80: ldur            x6, [fp, #-0x10]
    // 0x770d84: cmp             x6, #0x564
    // 0x770d88: b.ne            #0x770d98
    // 0x770d8c: ldur            x7, [fp, #-0x28]
    // 0x770d90: LoadField: d1 = r7->field_f
    //     0x770d90: ldur            d1, [x7, #0xf]
    // 0x770d94: b               #0x770db0
    // 0x770d98: ldur            x7, [fp, #-0x28]
    // 0x770d9c: cmp             x6, #0x565
    // 0x770da0: b.ne            #0x770dac
    // 0x770da4: LoadField: d1 = r7->field_7
    //     0x770da4: ldur            d1, [x7, #7]
    // 0x770da8: b               #0x770db0
    // 0x770dac: d1 = 0.000000
    //     0x770dac: eor             v1.16b, v1.16b, v1.16b
    // 0x770db0: r1 = inline_Allocate_Double()
    //     0x770db0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x770db4: add             x1, x1, #0x10
    //     0x770db8: cmp             x2, x1
    //     0x770dbc: b.ls            #0x770fb0
    //     0x770dc0: str             x1, [THR, #0x60]  ; THR::top
    //     0x770dc4: sub             x1, x1, #0xf
    //     0x770dc8: movz            x2, #0xe19c
    //     0x770dcc: movk            x2, #0x3, lsl #16
    //     0x770dd0: stur            x2, [x1, #-1]
    // 0x770dd4: dmb             ishst
    // 0x770dd8: StoreField: r1->field_7 = d0
    //     0x770dd8: stur            d0, [x1, #7]
    // 0x770ddc: r2 = inline_Allocate_Double()
    //     0x770ddc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x770de0: add             x2, x2, #0x10
    //     0x770de4: cmp             x3, x2
    //     0x770de8: b.ls            #0x770fdc
    //     0x770dec: str             x2, [THR, #0x60]  ; THR::top
    //     0x770df0: sub             x2, x2, #0xf
    //     0x770df4: movz            x3, #0xe19c
    //     0x770df8: movk            x3, #0x3, lsl #16
    //     0x770dfc: stur            x3, [x2, #-1]
    // 0x770e00: dmb             ishst
    // 0x770e04: StoreField: r2->field_7 = d1
    //     0x770e04: stur            d1, [x2, #7]
    // 0x770e08: ldur            x3, [fp, #-8]
    // 0x770e0c: r0 = lerpDouble()
    //     0x770e0c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x770e10: mov             x4, x0
    // 0x770e14: ldur            x0, [fp, #-0x18]
    // 0x770e18: stur            x4, [fp, #-0x38]
    // 0x770e1c: cmp             x0, #0x564
    // 0x770e20: b.ne            #0x770e30
    // 0x770e24: ldur            x1, [fp, #-0x20]
    // 0x770e28: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x770e28: ldur            d0, [x1, #0x17]
    // 0x770e2c: b               #0x770e48
    // 0x770e30: ldur            x1, [fp, #-0x20]
    // 0x770e34: cmp             x0, #0x565
    // 0x770e38: b.ne            #0x770e44
    // 0x770e3c: LoadField: d0 = r1->field_f
    //     0x770e3c: ldur            d0, [x1, #0xf]
    // 0x770e40: b               #0x770e48
    // 0x770e44: LoadField: d0 = r1->field_f
    //     0x770e44: ldur            d0, [x1, #0xf]
    // 0x770e48: ldur            x0, [fp, #-0x10]
    // 0x770e4c: cmp             x0, #0x564
    // 0x770e50: b.ne            #0x770e60
    // 0x770e54: ldur            x1, [fp, #-0x28]
    // 0x770e58: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x770e58: ldur            d1, [x1, #0x17]
    // 0x770e5c: b               #0x770e78
    // 0x770e60: ldur            x1, [fp, #-0x28]
    // 0x770e64: cmp             x0, #0x565
    // 0x770e68: b.ne            #0x770e74
    // 0x770e6c: LoadField: d1 = r1->field_f
    //     0x770e6c: ldur            d1, [x1, #0xf]
    // 0x770e70: b               #0x770e78
    // 0x770e74: LoadField: d1 = r1->field_f
    //     0x770e74: ldur            d1, [x1, #0xf]
    // 0x770e78: ldur            x0, [fp, #-0x30]
    // 0x770e7c: r1 = inline_Allocate_Double()
    //     0x770e7c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x770e80: add             x1, x1, #0x10
    //     0x770e84: cmp             x2, x1
    //     0x770e88: b.ls            #0x771008
    //     0x770e8c: str             x1, [THR, #0x60]  ; THR::top
    //     0x770e90: sub             x1, x1, #0xf
    //     0x770e94: movz            x2, #0xe19c
    //     0x770e98: movk            x2, #0x3, lsl #16
    //     0x770e9c: stur            x2, [x1, #-1]
    // 0x770ea0: dmb             ishst
    // 0x770ea4: StoreField: r1->field_7 = d0
    //     0x770ea4: stur            d0, [x1, #7]
    // 0x770ea8: r2 = inline_Allocate_Double()
    //     0x770ea8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x770eac: add             x2, x2, #0x10
    //     0x770eb0: cmp             x3, x2
    //     0x770eb4: b.ls            #0x771024
    //     0x770eb8: str             x2, [THR, #0x60]  ; THR::top
    //     0x770ebc: sub             x2, x2, #0xf
    //     0x770ec0: movz            x3, #0xe19c
    //     0x770ec4: movk            x3, #0x3, lsl #16
    //     0x770ec8: stur            x3, [x2, #-1]
    // 0x770ecc: dmb             ishst
    // 0x770ed0: StoreField: r2->field_7 = d1
    //     0x770ed0: stur            d1, [x2, #7]
    // 0x770ed4: ldur            x3, [fp, #-8]
    // 0x770ed8: r0 = lerpDouble()
    //     0x770ed8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x770edc: mov             x1, x0
    // 0x770ee0: ldur            x0, [fp, #-0x30]
    // 0x770ee4: stur            x1, [fp, #-8]
    // 0x770ee8: LoadField: d0 = r0->field_7
    //     0x770ee8: ldur            d0, [x0, #7]
    // 0x770eec: stur            d0, [fp, #-0x40]
    // 0x770ef0: r0 = _MixedAlignment()
    //     0x770ef0: bl              #0x7714b0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x770ef4: ldur            d0, [fp, #-0x40]
    // 0x770ef8: StoreField: r0->field_7 = d0
    //     0x770ef8: stur            d0, [x0, #7]
    // 0x770efc: ldur            x1, [fp, #-0x38]
    // 0x770f00: LoadField: d0 = r1->field_7
    //     0x770f00: ldur            d0, [x1, #7]
    // 0x770f04: StoreField: r0->field_f = d0
    //     0x770f04: stur            d0, [x0, #0xf]
    // 0x770f08: ldur            x1, [fp, #-8]
    // 0x770f0c: LoadField: d0 = r1->field_7
    //     0x770f0c: ldur            d0, [x1, #7]
    // 0x770f10: ArrayStore: r0[0] = d0  ; List_8
    //     0x770f10: stur            d0, [x0, #0x17]
    // 0x770f14: LeaveFrame
    //     0x770f14: mov             SP, fp
    //     0x770f18: ldp             fp, lr, [SP], #0x10
    // 0x770f1c: ret
    //     0x770f1c: ret             
    // 0x770f20: r0 = StackOverflowSharedWithFPURegs()
    //     0x770f20: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x770f24: b               #0x770a38
    // 0x770f28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x770f28: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x770f2c: stp             q1, q2, [SP, #-0x20]!
    // 0x770f30: SaveReg d0
    //     0x770f30: str             q0, [SP, #-0x10]!
    // 0x770f34: stp             x5, x6, [SP, #-0x10]!
    // 0x770f38: stp             x0, x4, [SP, #-0x10]!
    // 0x770f3c: r0 = AllocateDouble()
    //     0x770f3c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x770f40: mov             x7, x0
    // 0x770f44: ldp             x0, x4, [SP], #0x10
    // 0x770f48: ldp             x5, x6, [SP], #0x10
    // 0x770f4c: RestoreReg d0
    //     0x770f4c: ldr             q0, [SP], #0x10
    // 0x770f50: ldp             q1, q2, [SP], #0x20
    // 0x770f54: b               #0x770ce0
    // 0x770f58: stp             q1, q2, [SP, #-0x20]!
    // 0x770f5c: stp             x6, x7, [SP, #-0x10]!
    // 0x770f60: stp             x4, x5, [SP, #-0x10]!
    // 0x770f64: SaveReg r0
    //     0x770f64: str             x0, [SP, #-8]!
    // 0x770f68: r0 = AllocateDouble()
    //     0x770f68: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x770f6c: mov             x1, x0
    // 0x770f70: RestoreReg r0
    //     0x770f70: ldr             x0, [SP], #8
    // 0x770f74: ldp             x4, x5, [SP], #0x10
    // 0x770f78: ldp             x6, x7, [SP], #0x10
    // 0x770f7c: ldp             q1, q2, [SP], #0x20
    // 0x770f80: b               #0x770d10
    // 0x770f84: SaveReg d2
    //     0x770f84: str             q2, [SP, #-0x10]!
    // 0x770f88: stp             x6, x7, [SP, #-0x10]!
    // 0x770f8c: stp             x4, x5, [SP, #-0x10]!
    // 0x770f90: stp             x0, x1, [SP, #-0x10]!
    // 0x770f94: r0 = AllocateDouble()
    //     0x770f94: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x770f98: mov             x2, x0
    // 0x770f9c: ldp             x0, x1, [SP], #0x10
    // 0x770fa0: ldp             x4, x5, [SP], #0x10
    // 0x770fa4: ldp             x6, x7, [SP], #0x10
    // 0x770fa8: RestoreReg d2
    //     0x770fa8: ldr             q2, [SP], #0x10
    // 0x770fac: b               #0x770d3c
    // 0x770fb0: stp             q0, q1, [SP, #-0x20]!
    // 0x770fb4: stp             x6, x7, [SP, #-0x10]!
    // 0x770fb8: stp             x4, x5, [SP, #-0x10]!
    // 0x770fbc: SaveReg r0
    //     0x770fbc: str             x0, [SP, #-8]!
    // 0x770fc0: r0 = AllocateDouble()
    //     0x770fc0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x770fc4: mov             x1, x0
    // 0x770fc8: RestoreReg r0
    //     0x770fc8: ldr             x0, [SP], #8
    // 0x770fcc: ldp             x4, x5, [SP], #0x10
    // 0x770fd0: ldp             x6, x7, [SP], #0x10
    // 0x770fd4: ldp             q0, q1, [SP], #0x20
    // 0x770fd8: b               #0x770dd8
    // 0x770fdc: SaveReg d1
    //     0x770fdc: str             q1, [SP, #-0x10]!
    // 0x770fe0: stp             x6, x7, [SP, #-0x10]!
    // 0x770fe4: stp             x4, x5, [SP, #-0x10]!
    // 0x770fe8: stp             x0, x1, [SP, #-0x10]!
    // 0x770fec: r0 = AllocateDouble()
    //     0x770fec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x770ff0: mov             x2, x0
    // 0x770ff4: ldp             x0, x1, [SP], #0x10
    // 0x770ff8: ldp             x4, x5, [SP], #0x10
    // 0x770ffc: ldp             x6, x7, [SP], #0x10
    // 0x771000: RestoreReg d1
    //     0x771000: ldr             q1, [SP], #0x10
    // 0x771004: b               #0x770e04
    // 0x771008: stp             q0, q1, [SP, #-0x20]!
    // 0x77100c: stp             x0, x4, [SP, #-0x10]!
    // 0x771010: r0 = AllocateDouble()
    //     0x771010: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x771014: mov             x1, x0
    // 0x771018: ldp             x0, x4, [SP], #0x10
    // 0x77101c: ldp             q0, q1, [SP], #0x20
    // 0x771020: b               #0x770ea4
    // 0x771024: SaveReg d1
    //     0x771024: str             q1, [SP, #-0x10]!
    // 0x771028: stp             x1, x4, [SP, #-0x10]!
    // 0x77102c: SaveReg r0
    //     0x77102c: str             x0, [SP, #-8]!
    // 0x771030: r0 = AllocateDouble()
    //     0x771030: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x771034: mov             x2, x0
    // 0x771038: RestoreReg r0
    //     0x771038: ldr             x0, [SP], #8
    // 0x77103c: ldp             x1, x4, [SP], #0x10
    // 0x771040: RestoreReg d1
    //     0x771040: ldr             q1, [SP], #0x10
    // 0x771044: b               #0x770ed0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78f1b4, size: 0x19c
    // 0x78f1b4: EnterFrame
    //     0x78f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x78f1b8: mov             fp, SP
    // 0x78f1bc: AllocStack(0x8)
    //     0x78f1bc: sub             SP, SP, #8
    // 0x78f1c0: CheckStackOverflow
    //     0x78f1c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f1c4: cmp             SP, x16
    //     0x78f1c8: b.ls            #0x78f2f8
    // 0x78f1cc: ldr             x0, [fp, #0x10]
    // 0x78f1d0: r1 = LoadClassIdInstr(r0)
    //     0x78f1d0: ldur            x1, [x0, #-1]
    //     0x78f1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x78f1d8: cmp             x1, #0x564
    // 0x78f1dc: b.ne            #0x78f1e8
    // 0x78f1e0: LoadField: d0 = r0->field_7
    //     0x78f1e0: ldur            d0, [x0, #7]
    // 0x78f1e4: b               #0x78f1fc
    // 0x78f1e8: cmp             x1, #0x565
    // 0x78f1ec: b.ne            #0x78f1f8
    // 0x78f1f0: d0 = 0.000000
    //     0x78f1f0: eor             v0.16b, v0.16b, v0.16b
    // 0x78f1f4: b               #0x78f1fc
    // 0x78f1f8: LoadField: d0 = r0->field_7
    //     0x78f1f8: ldur            d0, [x0, #7]
    // 0x78f1fc: cmp             x1, #0x564
    // 0x78f200: b.ne            #0x78f20c
    // 0x78f204: LoadField: d1 = r0->field_f
    //     0x78f204: ldur            d1, [x0, #0xf]
    // 0x78f208: b               #0x78f220
    // 0x78f20c: cmp             x1, #0x565
    // 0x78f210: b.ne            #0x78f21c
    // 0x78f214: LoadField: d1 = r0->field_7
    //     0x78f214: ldur            d1, [x0, #7]
    // 0x78f218: b               #0x78f220
    // 0x78f21c: d1 = 0.000000
    //     0x78f21c: eor             v1.16b, v1.16b, v1.16b
    // 0x78f220: cmp             x1, #0x564
    // 0x78f224: b.ne            #0x78f230
    // 0x78f228: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x78f228: ldur            d2, [x0, #0x17]
    // 0x78f22c: b               #0x78f244
    // 0x78f230: cmp             x1, #0x565
    // 0x78f234: b.ne            #0x78f240
    // 0x78f238: LoadField: d2 = r0->field_f
    //     0x78f238: ldur            d2, [x0, #0xf]
    // 0x78f23c: b               #0x78f244
    // 0x78f240: LoadField: d2 = r0->field_f
    //     0x78f240: ldur            d2, [x0, #0xf]
    // 0x78f244: r1 = inline_Allocate_Double()
    //     0x78f244: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x78f248: add             x1, x1, #0x10
    //     0x78f24c: cmp             x0, x1
    //     0x78f250: b.ls            #0x78f300
    //     0x78f254: str             x1, [THR, #0x60]  ; THR::top
    //     0x78f258: sub             x1, x1, #0xf
    //     0x78f25c: movz            x0, #0xe19c
    //     0x78f260: movk            x0, #0x3, lsl #16
    //     0x78f264: stur            x0, [x1, #-1]
    // 0x78f268: dmb             ishst
    // 0x78f26c: StoreField: r1->field_7 = d0
    //     0x78f26c: stur            d0, [x1, #7]
    // 0x78f270: r2 = inline_Allocate_Double()
    //     0x78f270: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x78f274: add             x2, x2, #0x10
    //     0x78f278: cmp             x0, x2
    //     0x78f27c: b.ls            #0x78f31c
    //     0x78f280: str             x2, [THR, #0x60]  ; THR::top
    //     0x78f284: sub             x2, x2, #0xf
    //     0x78f288: movz            x0, #0xe19c
    //     0x78f28c: movk            x0, #0x3, lsl #16
    //     0x78f290: stur            x0, [x2, #-1]
    // 0x78f294: dmb             ishst
    // 0x78f298: StoreField: r2->field_7 = d1
    //     0x78f298: stur            d1, [x2, #7]
    // 0x78f29c: r0 = inline_Allocate_Double()
    //     0x78f29c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x78f2a0: add             x0, x0, #0x10
    //     0x78f2a4: cmp             x3, x0
    //     0x78f2a8: b.ls            #0x78f338
    //     0x78f2ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x78f2b0: sub             x0, x0, #0xf
    //     0x78f2b4: movz            x3, #0xe19c
    //     0x78f2b8: movk            x3, #0x3, lsl #16
    //     0x78f2bc: stur            x3, [x0, #-1]
    // 0x78f2c0: dmb             ishst
    // 0x78f2c4: StoreField: r0->field_7 = d2
    //     0x78f2c4: stur            d2, [x0, #7]
    // 0x78f2c8: str             x0, [SP]
    // 0x78f2cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78f2cc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78f2d0: r0 = hash()
    //     0x78f2d0: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78f2d4: mov             x2, x0
    // 0x78f2d8: r0 = BoxInt64Instr(r2)
    //     0x78f2d8: sbfiz           x0, x2, #1, #0x1f
    //     0x78f2dc: cmp             x2, x0, asr #1
    //     0x78f2e0: b.eq            #0x78f2ec
    //     0x78f2e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f2e8: stur            x2, [x0, #7]
    // 0x78f2ec: LeaveFrame
    //     0x78f2ec: mov             SP, fp
    //     0x78f2f0: ldp             fp, lr, [SP], #0x10
    // 0x78f2f4: ret
    //     0x78f2f4: ret             
    // 0x78f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f2f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f2fc: b               #0x78f1cc
    // 0x78f300: stp             q1, q2, [SP, #-0x20]!
    // 0x78f304: SaveReg d0
    //     0x78f304: str             q0, [SP, #-0x10]!
    // 0x78f308: r0 = AllocateDouble()
    //     0x78f308: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78f30c: mov             x1, x0
    // 0x78f310: RestoreReg d0
    //     0x78f310: ldr             q0, [SP], #0x10
    // 0x78f314: ldp             q1, q2, [SP], #0x20
    // 0x78f318: b               #0x78f26c
    // 0x78f31c: stp             q1, q2, [SP, #-0x20]!
    // 0x78f320: SaveReg r1
    //     0x78f320: str             x1, [SP, #-8]!
    // 0x78f324: r0 = AllocateDouble()
    //     0x78f324: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78f328: mov             x2, x0
    // 0x78f32c: RestoreReg r1
    //     0x78f32c: ldr             x1, [SP], #8
    // 0x78f330: ldp             q1, q2, [SP], #0x20
    // 0x78f334: b               #0x78f298
    // 0x78f338: SaveReg d2
    //     0x78f338: str             q2, [SP, #-0x10]!
    // 0x78f33c: stp             x1, x2, [SP, #-0x10]!
    // 0x78f340: r0 = AllocateDouble()
    //     0x78f340: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78f344: ldp             x1, x2, [SP], #0x10
    // 0x78f348: RestoreReg d2
    //     0x78f348: ldr             q2, [SP], #0x10
    // 0x78f34c: b               #0x78f2c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x829d40, size: 0x144
    // 0x829d40: ldr             x1, [SP]
    // 0x829d44: cmp             w1, NULL
    // 0x829d48: b.ne            #0x829d54
    // 0x829d4c: r0 = false
    //     0x829d4c: add             x0, NULL, #0x30  ; false
    // 0x829d50: ret
    //     0x829d50: ret             
    // 0x829d54: r2 = 60
    //     0x829d54: movz            x2, #0x3c
    // 0x829d58: branchIfSmi(r1, 0x829d64)
    //     0x829d58: tbz             w1, #0, #0x829d64
    // 0x829d5c: r2 = LoadClassIdInstr(r1)
    //     0x829d5c: ldur            x2, [x1, #-1]
    //     0x829d60: ubfx            x2, x2, #0xc, #0x14
    // 0x829d64: sub             x16, x2, #0x564
    // 0x829d68: cmp             x16, #2
    // 0x829d6c: b.hi            #0x829e7c
    // 0x829d70: cmp             x2, #0x564
    // 0x829d74: b.ne            #0x829d80
    // 0x829d78: LoadField: d0 = r1->field_7
    //     0x829d78: ldur            d0, [x1, #7]
    // 0x829d7c: b               #0x829d94
    // 0x829d80: cmp             x2, #0x565
    // 0x829d84: b.ne            #0x829d90
    // 0x829d88: d0 = 0.000000
    //     0x829d88: eor             v0.16b, v0.16b, v0.16b
    // 0x829d8c: b               #0x829d94
    // 0x829d90: LoadField: d0 = r1->field_7
    //     0x829d90: ldur            d0, [x1, #7]
    // 0x829d94: ldr             x3, [SP, #8]
    // 0x829d98: r4 = LoadClassIdInstr(r3)
    //     0x829d98: ldur            x4, [x3, #-1]
    //     0x829d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x829da0: cmp             x4, #0x564
    // 0x829da4: b.ne            #0x829db0
    // 0x829da8: LoadField: d1 = r3->field_7
    //     0x829da8: ldur            d1, [x3, #7]
    // 0x829dac: b               #0x829dc4
    // 0x829db0: cmp             x4, #0x565
    // 0x829db4: b.ne            #0x829dc0
    // 0x829db8: d1 = 0.000000
    //     0x829db8: eor             v1.16b, v1.16b, v1.16b
    // 0x829dbc: b               #0x829dc4
    // 0x829dc0: LoadField: d1 = r3->field_7
    //     0x829dc0: ldur            d1, [x3, #7]
    // 0x829dc4: fcmp            d0, d1
    // 0x829dc8: b.ne            #0x829e7c
    // 0x829dcc: cmp             x2, #0x564
    // 0x829dd0: b.ne            #0x829ddc
    // 0x829dd4: LoadField: d0 = r1->field_f
    //     0x829dd4: ldur            d0, [x1, #0xf]
    // 0x829dd8: b               #0x829df0
    // 0x829ddc: cmp             x2, #0x565
    // 0x829de0: b.ne            #0x829dec
    // 0x829de4: LoadField: d0 = r1->field_7
    //     0x829de4: ldur            d0, [x1, #7]
    // 0x829de8: b               #0x829df0
    // 0x829dec: d0 = 0.000000
    //     0x829dec: eor             v0.16b, v0.16b, v0.16b
    // 0x829df0: cmp             x4, #0x564
    // 0x829df4: b.ne            #0x829e00
    // 0x829df8: LoadField: d1 = r3->field_f
    //     0x829df8: ldur            d1, [x3, #0xf]
    // 0x829dfc: b               #0x829e14
    // 0x829e00: cmp             x4, #0x565
    // 0x829e04: b.ne            #0x829e10
    // 0x829e08: LoadField: d1 = r3->field_7
    //     0x829e08: ldur            d1, [x3, #7]
    // 0x829e0c: b               #0x829e14
    // 0x829e10: d1 = 0.000000
    //     0x829e10: eor             v1.16b, v1.16b, v1.16b
    // 0x829e14: fcmp            d0, d1
    // 0x829e18: b.ne            #0x829e7c
    // 0x829e1c: cmp             x2, #0x564
    // 0x829e20: b.ne            #0x829e2c
    // 0x829e24: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x829e24: ldur            d0, [x1, #0x17]
    // 0x829e28: b               #0x829e40
    // 0x829e2c: cmp             x2, #0x565
    // 0x829e30: b.ne            #0x829e3c
    // 0x829e34: LoadField: d0 = r1->field_f
    //     0x829e34: ldur            d0, [x1, #0xf]
    // 0x829e38: b               #0x829e40
    // 0x829e3c: LoadField: d0 = r1->field_f
    //     0x829e3c: ldur            d0, [x1, #0xf]
    // 0x829e40: cmp             x4, #0x564
    // 0x829e44: b.ne            #0x829e50
    // 0x829e48: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x829e48: ldur            d1, [x3, #0x17]
    // 0x829e4c: b               #0x829e64
    // 0x829e50: cmp             x4, #0x565
    // 0x829e54: b.ne            #0x829e60
    // 0x829e58: LoadField: d1 = r3->field_f
    //     0x829e58: ldur            d1, [x3, #0xf]
    // 0x829e5c: b               #0x829e64
    // 0x829e60: LoadField: d1 = r3->field_f
    //     0x829e60: ldur            d1, [x3, #0xf]
    // 0x829e64: fcmp            d0, d1
    // 0x829e68: r16 = true
    //     0x829e68: add             x16, NULL, #0x20  ; true
    // 0x829e6c: r17 = false
    //     0x829e6c: add             x17, NULL, #0x30  ; false
    // 0x829e70: csel            x1, x16, x17, eq
    // 0x829e74: mov             x0, x1
    // 0x829e78: b               #0x829e80
    // 0x829e7c: r0 = false
    //     0x829e7c: add             x0, NULL, #0x30  ; false
    // 0x829e80: ret
    //     0x829e80: ret             
  }
}

// class id: 1380, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {

  _MixedAlignment *(_MixedAlignment, double) {
    // ** addr: 0x46f3d4, size: 0x50
    // 0x46f3d4: EnterFrame
    //     0x46f3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x46f3d8: mov             fp, SP
    // 0x46f3dc: CheckStackOverflow
    //     0x46f3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46f3e0: cmp             SP, x16
    //     0x46f3e4: b.ls            #0x46f404
    // 0x46f3e8: ldr             x0, [fp, #0x10]
    // 0x46f3ec: LoadField: d0 = r0->field_7
    //     0x46f3ec: ldur            d0, [x0, #7]
    // 0x46f3f0: ldr             x1, [fp, #0x18]
    // 0x46f3f4: r0 = *()
    //     0x46f3f4: bl              #0x880544  ; [package:flutter/src/painting/alignment.dart] _MixedAlignment::*
    // 0x46f3f8: LeaveFrame
    //     0x46f3f8: mov             SP, fp
    //     0x46f3fc: ldp             fp, lr, [SP], #0x10
    // 0x46f400: ret
    //     0x46f400: ret             
    // 0x46f404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f408: b               #0x46f3e8
  }
  _MixedAlignment *(_MixedAlignment, double) {
    // ** addr: 0x880544, size: 0x58
    // 0x880544: EnterFrame
    //     0x880544: stp             fp, lr, [SP, #-0x10]!
    //     0x880548: mov             fp, SP
    // 0x88054c: AllocStack(0x18)
    //     0x88054c: sub             SP, SP, #0x18
    // 0x880550: LoadField: d1 = r1->field_7
    //     0x880550: ldur            d1, [x1, #7]
    // 0x880554: fmul            d2, d1, d0
    // 0x880558: stur            d2, [fp, #-0x18]
    // 0x88055c: LoadField: d1 = r1->field_f
    //     0x88055c: ldur            d1, [x1, #0xf]
    // 0x880560: fmul            d3, d1, d0
    // 0x880564: stur            d3, [fp, #-0x10]
    // 0x880568: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x880568: ldur            d1, [x1, #0x17]
    // 0x88056c: fmul            d4, d1, d0
    // 0x880570: stur            d4, [fp, #-8]
    // 0x880574: r0 = _MixedAlignment()
    //     0x880574: bl              #0x7714b0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x880578: ldur            d0, [fp, #-0x18]
    // 0x88057c: StoreField: r0->field_7 = d0
    //     0x88057c: stur            d0, [x0, #7]
    // 0x880580: ldur            d0, [fp, #-0x10]
    // 0x880584: StoreField: r0->field_f = d0
    //     0x880584: stur            d0, [x0, #0xf]
    // 0x880588: ldur            d0, [fp, #-8]
    // 0x88058c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88058c: stur            d0, [x0, #0x17]
    // 0x880590: LeaveFrame
    //     0x880590: mov             SP, fp
    //     0x880594: ldp             fp, lr, [SP], #0x10
    // 0x880598: ret
    //     0x880598: ret             
  }
}

// class id: 1381, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x46f1d8, size: 0x84
    // 0x46f1d8: EnterFrame
    //     0x46f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x46f1dc: mov             fp, SP
    // 0x46f1e0: CheckStackOverflow
    //     0x46f1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46f1e4: cmp             SP, x16
    //     0x46f1e8: b.ls            #0x46f23c
    // 0x46f1ec: ldr             x0, [fp, #0x10]
    // 0x46f1f0: r2 = Null
    //     0x46f1f0: mov             x2, NULL
    // 0x46f1f4: r1 = Null
    //     0x46f1f4: mov             x1, NULL
    // 0x46f1f8: r4 = 60
    //     0x46f1f8: movz            x4, #0x3c
    // 0x46f1fc: branchIfSmi(r0, 0x46f208)
    //     0x46f1fc: tbz             w0, #0, #0x46f208
    // 0x46f200: r4 = LoadClassIdInstr(r0)
    //     0x46f200: ldur            x4, [x0, #-1]
    //     0x46f204: ubfx            x4, x4, #0xc, #0x14
    // 0x46f208: cmp             x4, #0x565
    // 0x46f20c: b.eq            #0x46f224
    // 0x46f210: r8 = AlignmentDirectional
    //     0x46f210: add             x8, PP, #0x21, lsl #12  ; [pp+0x21998] Type: AlignmentDirectional
    //     0x46f214: ldr             x8, [x8, #0x998]
    // 0x46f218: r3 = Null
    //     0x46f218: add             x3, PP, #0x25, lsl #12  ; [pp+0x25250] Null
    //     0x46f21c: ldr             x3, [x3, #0x250]
    // 0x46f220: r0 = DefaultTypeTest()
    //     0x46f220: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46f224: ldr             x1, [fp, #0x18]
    // 0x46f228: ldr             x2, [fp, #0x10]
    // 0x46f22c: r0 = -()
    //     0x46f22c: bl              #0x46f244  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x46f230: LeaveFrame
    //     0x46f230: mov             SP, fp
    //     0x46f234: ldp             fp, lr, [SP], #0x10
    // 0x46f238: ret
    //     0x46f238: ret             
    // 0x46f23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f23c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f240: b               #0x46f1ec
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x46f244, size: 0x4c
    // 0x46f244: EnterFrame
    //     0x46f244: stp             fp, lr, [SP, #-0x10]!
    //     0x46f248: mov             fp, SP
    // 0x46f24c: AllocStack(0x10)
    //     0x46f24c: sub             SP, SP, #0x10
    // 0x46f250: LoadField: d0 = r1->field_7
    //     0x46f250: ldur            d0, [x1, #7]
    // 0x46f254: LoadField: d1 = r2->field_7
    //     0x46f254: ldur            d1, [x2, #7]
    // 0x46f258: fsub            d2, d0, d1
    // 0x46f25c: stur            d2, [fp, #-0x10]
    // 0x46f260: LoadField: d0 = r1->field_f
    //     0x46f260: ldur            d0, [x1, #0xf]
    // 0x46f264: LoadField: d1 = r2->field_f
    //     0x46f264: ldur            d1, [x2, #0xf]
    // 0x46f268: fsub            d3, d0, d1
    // 0x46f26c: stur            d3, [fp, #-8]
    // 0x46f270: r0 = AlignmentDirectional()
    //     0x46f270: bl              #0x46f290  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x46f274: ldur            d0, [fp, #-0x10]
    // 0x46f278: StoreField: r0->field_7 = d0
    //     0x46f278: stur            d0, [x0, #7]
    // 0x46f27c: ldur            d0, [fp, #-8]
    // 0x46f280: StoreField: r0->field_f = d0
    //     0x46f280: stur            d0, [x0, #0xf]
    // 0x46f284: LeaveFrame
    //     0x46f284: mov             SP, fp
    //     0x46f288: ldp             fp, lr, [SP], #0x10
    // 0x46f28c: ret
    //     0x46f28c: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x46f2b4, size: 0x84
    // 0x46f2b4: EnterFrame
    //     0x46f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x46f2b8: mov             fp, SP
    // 0x46f2bc: CheckStackOverflow
    //     0x46f2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46f2c0: cmp             SP, x16
    //     0x46f2c4: b.ls            #0x46f318
    // 0x46f2c8: ldr             x0, [fp, #0x10]
    // 0x46f2cc: r2 = Null
    //     0x46f2cc: mov             x2, NULL
    // 0x46f2d0: r1 = Null
    //     0x46f2d0: mov             x1, NULL
    // 0x46f2d4: r4 = 60
    //     0x46f2d4: movz            x4, #0x3c
    // 0x46f2d8: branchIfSmi(r0, 0x46f2e4)
    //     0x46f2d8: tbz             w0, #0, #0x46f2e4
    // 0x46f2dc: r4 = LoadClassIdInstr(r0)
    //     0x46f2dc: ldur            x4, [x0, #-1]
    //     0x46f2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x46f2e4: cmp             x4, #0x565
    // 0x46f2e8: b.eq            #0x46f300
    // 0x46f2ec: r8 = AlignmentDirectional
    //     0x46f2ec: add             x8, PP, #0x21, lsl #12  ; [pp+0x21998] Type: AlignmentDirectional
    //     0x46f2f0: ldr             x8, [x8, #0x998]
    // 0x46f2f4: r3 = Null
    //     0x46f2f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x219a0] Null
    //     0x46f2f8: ldr             x3, [x3, #0x9a0]
    // 0x46f2fc: r0 = DefaultTypeTest()
    //     0x46f2fc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46f300: ldr             x1, [fp, #0x18]
    // 0x46f304: ldr             x2, [fp, #0x10]
    // 0x46f308: r0 = +()
    //     0x46f308: bl              #0x46f320  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x46f30c: LeaveFrame
    //     0x46f30c: mov             SP, fp
    //     0x46f310: ldp             fp, lr, [SP], #0x10
    // 0x46f314: ret
    //     0x46f314: ret             
    // 0x46f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f31c: b               #0x46f2c8
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x46f320, size: 0x4c
    // 0x46f320: EnterFrame
    //     0x46f320: stp             fp, lr, [SP, #-0x10]!
    //     0x46f324: mov             fp, SP
    // 0x46f328: AllocStack(0x10)
    //     0x46f328: sub             SP, SP, #0x10
    // 0x46f32c: LoadField: d0 = r1->field_7
    //     0x46f32c: ldur            d0, [x1, #7]
    // 0x46f330: LoadField: d1 = r2->field_7
    //     0x46f330: ldur            d1, [x2, #7]
    // 0x46f334: fadd            d2, d0, d1
    // 0x46f338: stur            d2, [fp, #-0x10]
    // 0x46f33c: LoadField: d0 = r1->field_f
    //     0x46f33c: ldur            d0, [x1, #0xf]
    // 0x46f340: LoadField: d1 = r2->field_f
    //     0x46f340: ldur            d1, [x2, #0xf]
    // 0x46f344: fadd            d3, d0, d1
    // 0x46f348: stur            d3, [fp, #-8]
    // 0x46f34c: r0 = AlignmentDirectional()
    //     0x46f34c: bl              #0x46f290  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x46f350: ldur            d0, [fp, #-0x10]
    // 0x46f354: StoreField: r0->field_7 = d0
    //     0x46f354: stur            d0, [x0, #7]
    // 0x46f358: ldur            d0, [fp, #-8]
    // 0x46f35c: StoreField: r0->field_f = d0
    //     0x46f35c: stur            d0, [x0, #0xf]
    // 0x46f360: LeaveFrame
    //     0x46f360: mov             SP, fp
    //     0x46f364: ldp             fp, lr, [SP], #0x10
    // 0x46f368: ret
    //     0x46f368: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x46f384, size: 0x50
    // 0x46f384: EnterFrame
    //     0x46f384: stp             fp, lr, [SP, #-0x10]!
    //     0x46f388: mov             fp, SP
    // 0x46f38c: CheckStackOverflow
    //     0x46f38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46f390: cmp             SP, x16
    //     0x46f394: b.ls            #0x46f3b4
    // 0x46f398: ldr             x0, [fp, #0x10]
    // 0x46f39c: LoadField: d0 = r0->field_7
    //     0x46f39c: ldur            d0, [x0, #7]
    // 0x46f3a0: ldr             x1, [fp, #0x18]
    // 0x46f3a4: r0 = *()
    //     0x46f3a4: bl              #0x880500  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x46f3a8: LeaveFrame
    //     0x46f3a8: mov             SP, fp
    //     0x46f3ac: ldp             fp, lr, [SP], #0x10
    // 0x46f3b0: ret
    //     0x46f3b0: ret             
    // 0x46f3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f3b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f3b8: b               #0x46f398
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x771048, size: 0x234
    // 0x771048: EnterFrame
    //     0x771048: stp             fp, lr, [SP, #-0x10]!
    //     0x77104c: mov             fp, SP
    // 0x771050: AllocStack(0x28)
    //     0x771050: sub             SP, SP, #0x28
    // 0x771054: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x771054: mov             x4, x1
    //     0x771058: mov             x0, x2
    //     0x77105c: stur            x1, [fp, #-0x10]
    //     0x771060: stur            x2, [fp, #-0x18]
    // 0x771064: CheckStackOverflow
    //     0x771064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771068: cmp             SP, x16
    //     0x77106c: b.ls            #0x7711d0
    // 0x771070: cmp             w4, w0
    // 0x771074: b.ne            #0x771088
    // 0x771078: mov             x0, x4
    // 0x77107c: LeaveFrame
    //     0x77107c: mov             SP, fp
    //     0x771080: ldp             fp, lr, [SP], #0x10
    // 0x771084: ret
    //     0x771084: ret             
    // 0x771088: LoadField: d1 = r4->field_7
    //     0x771088: ldur            d1, [x4, #7]
    // 0x77108c: LoadField: d2 = r0->field_7
    //     0x77108c: ldur            d2, [x0, #7]
    // 0x771090: r5 = inline_Allocate_Double()
    //     0x771090: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x771094: add             x5, x5, #0x10
    //     0x771098: cmp             x1, x5
    //     0x77109c: b.ls            #0x7711d8
    //     0x7710a0: str             x5, [THR, #0x60]  ; THR::top
    //     0x7710a4: sub             x5, x5, #0xf
    //     0x7710a8: movz            x1, #0xe19c
    //     0x7710ac: movk            x1, #0x3, lsl #16
    //     0x7710b0: stur            x1, [x5, #-1]
    // 0x7710b4: dmb             ishst
    // 0x7710b8: StoreField: r5->field_7 = d0
    //     0x7710b8: stur            d0, [x5, #7]
    // 0x7710bc: stur            x5, [fp, #-8]
    // 0x7710c0: r1 = inline_Allocate_Double()
    //     0x7710c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7710c4: add             x1, x1, #0x10
    //     0x7710c8: cmp             x2, x1
    //     0x7710cc: b.ls            #0x7711fc
    //     0x7710d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x7710d4: sub             x1, x1, #0xf
    //     0x7710d8: movz            x2, #0xe19c
    //     0x7710dc: movk            x2, #0x3, lsl #16
    //     0x7710e0: stur            x2, [x1, #-1]
    // 0x7710e4: dmb             ishst
    // 0x7710e8: StoreField: r1->field_7 = d1
    //     0x7710e8: stur            d1, [x1, #7]
    // 0x7710ec: r2 = inline_Allocate_Double()
    //     0x7710ec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7710f0: add             x2, x2, #0x10
    //     0x7710f4: cmp             x3, x2
    //     0x7710f8: b.ls            #0x771220
    //     0x7710fc: str             x2, [THR, #0x60]  ; THR::top
    //     0x771100: sub             x2, x2, #0xf
    //     0x771104: movz            x3, #0xe19c
    //     0x771108: movk            x3, #0x3, lsl #16
    //     0x77110c: stur            x3, [x2, #-1]
    // 0x771110: dmb             ishst
    // 0x771114: StoreField: r2->field_7 = d2
    //     0x771114: stur            d2, [x2, #7]
    // 0x771118: mov             x3, x5
    // 0x77111c: r0 = lerpDouble()
    //     0x77111c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x771120: mov             x4, x0
    // 0x771124: ldur            x0, [fp, #-0x10]
    // 0x771128: stur            x4, [fp, #-0x20]
    // 0x77112c: LoadField: d0 = r0->field_f
    //     0x77112c: ldur            d0, [x0, #0xf]
    // 0x771130: ldur            x0, [fp, #-0x18]
    // 0x771134: LoadField: d1 = r0->field_f
    //     0x771134: ldur            d1, [x0, #0xf]
    // 0x771138: r1 = inline_Allocate_Double()
    //     0x771138: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x77113c: add             x1, x1, #0x10
    //     0x771140: cmp             x0, x1
    //     0x771144: b.ls            #0x771244
    //     0x771148: str             x1, [THR, #0x60]  ; THR::top
    //     0x77114c: sub             x1, x1, #0xf
    //     0x771150: movz            x0, #0xe19c
    //     0x771154: movk            x0, #0x3, lsl #16
    //     0x771158: stur            x0, [x1, #-1]
    // 0x77115c: dmb             ishst
    // 0x771160: StoreField: r1->field_7 = d0
    //     0x771160: stur            d0, [x1, #7]
    // 0x771164: r2 = inline_Allocate_Double()
    //     0x771164: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x771168: add             x2, x2, #0x10
    //     0x77116c: cmp             x0, x2
    //     0x771170: b.ls            #0x771260
    //     0x771174: str             x2, [THR, #0x60]  ; THR::top
    //     0x771178: sub             x2, x2, #0xf
    //     0x77117c: movz            x0, #0xe19c
    //     0x771180: movk            x0, #0x3, lsl #16
    //     0x771184: stur            x0, [x2, #-1]
    // 0x771188: dmb             ishst
    // 0x77118c: StoreField: r2->field_7 = d1
    //     0x77118c: stur            d1, [x2, #7]
    // 0x771190: ldur            x3, [fp, #-8]
    // 0x771194: r0 = lerpDouble()
    //     0x771194: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x771198: mov             x1, x0
    // 0x77119c: ldur            x0, [fp, #-0x20]
    // 0x7711a0: stur            x1, [fp, #-8]
    // 0x7711a4: LoadField: d0 = r0->field_7
    //     0x7711a4: ldur            d0, [x0, #7]
    // 0x7711a8: stur            d0, [fp, #-0x28]
    // 0x7711ac: r0 = AlignmentDirectional()
    //     0x7711ac: bl              #0x46f290  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x7711b0: ldur            d0, [fp, #-0x28]
    // 0x7711b4: StoreField: r0->field_7 = d0
    //     0x7711b4: stur            d0, [x0, #7]
    // 0x7711b8: ldur            x1, [fp, #-8]
    // 0x7711bc: LoadField: d0 = r1->field_7
    //     0x7711bc: ldur            d0, [x1, #7]
    // 0x7711c0: StoreField: r0->field_f = d0
    //     0x7711c0: stur            d0, [x0, #0xf]
    // 0x7711c4: LeaveFrame
    //     0x7711c4: mov             SP, fp
    //     0x7711c8: ldp             fp, lr, [SP], #0x10
    // 0x7711cc: ret
    //     0x7711cc: ret             
    // 0x7711d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7711d0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7711d4: b               #0x771070
    // 0x7711d8: stp             q1, q2, [SP, #-0x20]!
    // 0x7711dc: SaveReg d0
    //     0x7711dc: str             q0, [SP, #-0x10]!
    // 0x7711e0: stp             x0, x4, [SP, #-0x10]!
    // 0x7711e4: r0 = AllocateDouble()
    //     0x7711e4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7711e8: mov             x5, x0
    // 0x7711ec: ldp             x0, x4, [SP], #0x10
    // 0x7711f0: RestoreReg d0
    //     0x7711f0: ldr             q0, [SP], #0x10
    // 0x7711f4: ldp             q1, q2, [SP], #0x20
    // 0x7711f8: b               #0x7710b8
    // 0x7711fc: stp             q1, q2, [SP, #-0x20]!
    // 0x771200: stp             x4, x5, [SP, #-0x10]!
    // 0x771204: SaveReg r0
    //     0x771204: str             x0, [SP, #-8]!
    // 0x771208: r0 = AllocateDouble()
    //     0x771208: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77120c: mov             x1, x0
    // 0x771210: RestoreReg r0
    //     0x771210: ldr             x0, [SP], #8
    // 0x771214: ldp             x4, x5, [SP], #0x10
    // 0x771218: ldp             q1, q2, [SP], #0x20
    // 0x77121c: b               #0x7710e8
    // 0x771220: SaveReg d2
    //     0x771220: str             q2, [SP, #-0x10]!
    // 0x771224: stp             x4, x5, [SP, #-0x10]!
    // 0x771228: stp             x0, x1, [SP, #-0x10]!
    // 0x77122c: r0 = AllocateDouble()
    //     0x77122c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x771230: mov             x2, x0
    // 0x771234: ldp             x0, x1, [SP], #0x10
    // 0x771238: ldp             x4, x5, [SP], #0x10
    // 0x77123c: RestoreReg d2
    //     0x77123c: ldr             q2, [SP], #0x10
    // 0x771240: b               #0x771114
    // 0x771244: stp             q0, q1, [SP, #-0x20]!
    // 0x771248: SaveReg r4
    //     0x771248: str             x4, [SP, #-8]!
    // 0x77124c: r0 = AllocateDouble()
    //     0x77124c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x771250: mov             x1, x0
    // 0x771254: RestoreReg r4
    //     0x771254: ldr             x4, [SP], #8
    // 0x771258: ldp             q0, q1, [SP], #0x20
    // 0x77125c: b               #0x771160
    // 0x771260: SaveReg d1
    //     0x771260: str             q1, [SP, #-0x10]!
    // 0x771264: stp             x1, x4, [SP, #-0x10]!
    // 0x771268: r0 = AllocateDouble()
    //     0x771268: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77126c: mov             x2, x0
    // 0x771270: ldp             x1, x4, [SP], #0x10
    // 0x771274: RestoreReg d1
    //     0x771274: ldr             q1, [SP], #0x10
    // 0x771278: b               #0x77118c
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x880500, size: 0x44
    // 0x880500: EnterFrame
    //     0x880500: stp             fp, lr, [SP, #-0x10]!
    //     0x880504: mov             fp, SP
    // 0x880508: AllocStack(0x10)
    //     0x880508: sub             SP, SP, #0x10
    // 0x88050c: LoadField: d1 = r1->field_7
    //     0x88050c: ldur            d1, [x1, #7]
    // 0x880510: fmul            d2, d1, d0
    // 0x880514: stur            d2, [fp, #-0x10]
    // 0x880518: LoadField: d1 = r1->field_f
    //     0x880518: ldur            d1, [x1, #0xf]
    // 0x88051c: fmul            d3, d1, d0
    // 0x880520: stur            d3, [fp, #-8]
    // 0x880524: r0 = AlignmentDirectional()
    //     0x880524: bl              #0x46f290  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x880528: ldur            d0, [fp, #-0x10]
    // 0x88052c: StoreField: r0->field_7 = d0
    //     0x88052c: stur            d0, [x0, #7]
    // 0x880530: ldur            d0, [fp, #-8]
    // 0x880534: StoreField: r0->field_f = d0
    //     0x880534: stur            d0, [x0, #0xf]
    // 0x880538: LeaveFrame
    //     0x880538: mov             SP, fp
    //     0x88053c: ldp             fp, lr, [SP], #0x10
    // 0x880540: ret
    //     0x880540: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x88141c, size: 0x80
    // 0x88141c: EnterFrame
    //     0x88141c: stp             fp, lr, [SP, #-0x10]!
    //     0x881420: mov             fp, SP
    // 0x881424: AllocStack(0x10)
    //     0x881424: sub             SP, SP, #0x10
    // 0x881428: cmp             w2, NULL
    // 0x88142c: b.eq            #0x881498
    // 0x881430: LoadField: r0 = r2->field_7
    //     0x881430: ldur            x0, [x2, #7]
    // 0x881434: cmp             x0, #0
    // 0x881438: b.gt            #0x881468
    // 0x88143c: LoadField: d0 = r1->field_7
    //     0x88143c: ldur            d0, [x1, #7]
    // 0x881440: fneg            d1, d0
    // 0x881444: stur            d1, [fp, #-0x10]
    // 0x881448: LoadField: d0 = r1->field_f
    //     0x881448: ldur            d0, [x1, #0xf]
    // 0x88144c: stur            d0, [fp, #-8]
    // 0x881450: r0 = Alignment()
    //     0x881450: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x881454: ldur            d0, [fp, #-0x10]
    // 0x881458: StoreField: r0->field_7 = d0
    //     0x881458: stur            d0, [x0, #7]
    // 0x88145c: ldur            d0, [fp, #-8]
    // 0x881460: StoreField: r0->field_f = d0
    //     0x881460: stur            d0, [x0, #0xf]
    // 0x881464: b               #0x88148c
    // 0x881468: LoadField: d0 = r1->field_7
    //     0x881468: ldur            d0, [x1, #7]
    // 0x88146c: stur            d0, [fp, #-0x10]
    // 0x881470: LoadField: d1 = r1->field_f
    //     0x881470: ldur            d1, [x1, #0xf]
    // 0x881474: stur            d1, [fp, #-8]
    // 0x881478: r0 = Alignment()
    //     0x881478: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x88147c: ldur            d0, [fp, #-0x10]
    // 0x881480: StoreField: r0->field_7 = d0
    //     0x881480: stur            d0, [x0, #7]
    // 0x881484: ldur            d0, [fp, #-8]
    // 0x881488: StoreField: r0->field_f = d0
    //     0x881488: stur            d0, [x0, #0xf]
    // 0x88148c: LeaveFrame
    //     0x88148c: mov             SP, fp
    //     0x881490: ldp             fp, lr, [SP], #0x10
    // 0x881494: ret
    //     0x881494: ret             
    // 0x881498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881498: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1382, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x46f574, size: 0x60
    // 0x46f574: EnterFrame
    //     0x46f574: stp             fp, lr, [SP, #-0x10]!
    //     0x46f578: mov             fp, SP
    // 0x46f57c: AllocStack(0x10)
    //     0x46f57c: sub             SP, SP, #0x10
    // 0x46f580: d0 = 2.000000
    //     0x46f580: fmov            d0, #2.00000000
    // 0x46f584: LoadField: d1 = r2->field_7
    //     0x46f584: ldur            d1, [x2, #7]
    // 0x46f588: fdiv            d2, d1, d0
    // 0x46f58c: LoadField: d1 = r2->field_f
    //     0x46f58c: ldur            d1, [x2, #0xf]
    // 0x46f590: fdiv            d3, d1, d0
    // 0x46f594: LoadField: d0 = r1->field_7
    //     0x46f594: ldur            d0, [x1, #7]
    // 0x46f598: fmul            d1, d0, d2
    // 0x46f59c: fadd            d0, d2, d1
    // 0x46f5a0: stur            d0, [fp, #-0x10]
    // 0x46f5a4: LoadField: d1 = r1->field_f
    //     0x46f5a4: ldur            d1, [x1, #0xf]
    // 0x46f5a8: fmul            d2, d1, d3
    // 0x46f5ac: fadd            d1, d3, d2
    // 0x46f5b0: stur            d1, [fp, #-8]
    // 0x46f5b4: r0 = Offset()
    //     0x46f5b4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x46f5b8: ldur            d0, [fp, #-0x10]
    // 0x46f5bc: StoreField: r0->field_7 = d0
    //     0x46f5bc: stur            d0, [x0, #7]
    // 0x46f5c0: ldur            d0, [fp, #-8]
    // 0x46f5c4: StoreField: r0->field_f = d0
    //     0x46f5c4: stur            d0, [x0, #0xf]
    // 0x46f5c8: LeaveFrame
    //     0x46f5c8: mov             SP, fp
    //     0x46f5cc: ldp             fp, lr, [SP], #0x10
    // 0x46f5d0: ret
    //     0x46f5d0: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x46f5ec, size: 0x84
    // 0x46f5ec: EnterFrame
    //     0x46f5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x46f5f0: mov             fp, SP
    // 0x46f5f4: CheckStackOverflow
    //     0x46f5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46f5f8: cmp             SP, x16
    //     0x46f5fc: b.ls            #0x46f650
    // 0x46f600: ldr             x0, [fp, #0x10]
    // 0x46f604: r2 = Null
    //     0x46f604: mov             x2, NULL
    // 0x46f608: r1 = Null
    //     0x46f608: mov             x1, NULL
    // 0x46f60c: r4 = 60
    //     0x46f60c: movz            x4, #0x3c
    // 0x46f610: branchIfSmi(r0, 0x46f61c)
    //     0x46f610: tbz             w0, #0, #0x46f61c
    // 0x46f614: r4 = LoadClassIdInstr(r0)
    //     0x46f614: ldur            x4, [x0, #-1]
    //     0x46f618: ubfx            x4, x4, #0xc, #0x14
    // 0x46f61c: cmp             x4, #0x566
    // 0x46f620: b.eq            #0x46f638
    // 0x46f624: r8 = Alignment
    //     0x46f624: add             x8, PP, #0x21, lsl #12  ; [pp+0x21980] Type: Alignment
    //     0x46f628: ldr             x8, [x8, #0x980]
    // 0x46f62c: r3 = Null
    //     0x46f62c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25240] Null
    //     0x46f630: ldr             x3, [x3, #0x240]
    // 0x46f634: r0 = DefaultTypeTest()
    //     0x46f634: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46f638: ldr             x1, [fp, #0x18]
    // 0x46f63c: ldr             x2, [fp, #0x10]
    // 0x46f640: r0 = -()
    //     0x46f640: bl              #0x46f658  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x46f644: LeaveFrame
    //     0x46f644: mov             SP, fp
    //     0x46f648: ldp             fp, lr, [SP], #0x10
    // 0x46f64c: ret
    //     0x46f64c: ret             
    // 0x46f650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f654: b               #0x46f600
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x46f658, size: 0x4c
    // 0x46f658: EnterFrame
    //     0x46f658: stp             fp, lr, [SP, #-0x10]!
    //     0x46f65c: mov             fp, SP
    // 0x46f660: AllocStack(0x10)
    //     0x46f660: sub             SP, SP, #0x10
    // 0x46f664: LoadField: d0 = r1->field_7
    //     0x46f664: ldur            d0, [x1, #7]
    // 0x46f668: LoadField: d1 = r2->field_7
    //     0x46f668: ldur            d1, [x2, #7]
    // 0x46f66c: fsub            d2, d0, d1
    // 0x46f670: stur            d2, [fp, #-0x10]
    // 0x46f674: LoadField: d0 = r1->field_f
    //     0x46f674: ldur            d0, [x1, #0xf]
    // 0x46f678: LoadField: d1 = r2->field_f
    //     0x46f678: ldur            d1, [x2, #0xf]
    // 0x46f67c: fsub            d3, d0, d1
    // 0x46f680: stur            d3, [fp, #-8]
    // 0x46f684: r0 = Alignment()
    //     0x46f684: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x46f688: ldur            d0, [fp, #-0x10]
    // 0x46f68c: StoreField: r0->field_7 = d0
    //     0x46f68c: stur            d0, [x0, #7]
    // 0x46f690: ldur            d0, [fp, #-8]
    // 0x46f694: StoreField: r0->field_f = d0
    //     0x46f694: stur            d0, [x0, #0xf]
    // 0x46f698: LeaveFrame
    //     0x46f698: mov             SP, fp
    //     0x46f69c: ldp             fp, lr, [SP], #0x10
    // 0x46f6a0: ret
    //     0x46f6a0: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x46f6bc, size: 0x50
    // 0x46f6bc: EnterFrame
    //     0x46f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x46f6c0: mov             fp, SP
    // 0x46f6c4: CheckStackOverflow
    //     0x46f6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46f6c8: cmp             SP, x16
    //     0x46f6cc: b.ls            #0x46f6ec
    // 0x46f6d0: ldr             x0, [fp, #0x10]
    // 0x46f6d4: LoadField: d0 = r0->field_7
    //     0x46f6d4: ldur            d0, [x0, #7]
    // 0x46f6d8: ldr             x1, [fp, #0x18]
    // 0x46f6dc: r0 = *()
    //     0x46f6dc: bl              #0x8804bc  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x46f6e0: LeaveFrame
    //     0x46f6e0: mov             SP, fp
    //     0x46f6e4: ldp             fp, lr, [SP], #0x10
    // 0x46f6e8: ret
    //     0x46f6e8: ret             
    // 0x46f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f6ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f6f0: b               #0x46f6d0
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x46f70c, size: 0x84
    // 0x46f70c: EnterFrame
    //     0x46f70c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f710: mov             fp, SP
    // 0x46f714: CheckStackOverflow
    //     0x46f714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46f718: cmp             SP, x16
    //     0x46f71c: b.ls            #0x46f770
    // 0x46f720: ldr             x0, [fp, #0x10]
    // 0x46f724: r2 = Null
    //     0x46f724: mov             x2, NULL
    // 0x46f728: r1 = Null
    //     0x46f728: mov             x1, NULL
    // 0x46f72c: r4 = 60
    //     0x46f72c: movz            x4, #0x3c
    // 0x46f730: branchIfSmi(r0, 0x46f73c)
    //     0x46f730: tbz             w0, #0, #0x46f73c
    // 0x46f734: r4 = LoadClassIdInstr(r0)
    //     0x46f734: ldur            x4, [x0, #-1]
    //     0x46f738: ubfx            x4, x4, #0xc, #0x14
    // 0x46f73c: cmp             x4, #0x566
    // 0x46f740: b.eq            #0x46f758
    // 0x46f744: r8 = Alignment
    //     0x46f744: add             x8, PP, #0x21, lsl #12  ; [pp+0x21980] Type: Alignment
    //     0x46f748: ldr             x8, [x8, #0x980]
    // 0x46f74c: r3 = Null
    //     0x46f74c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21988] Null
    //     0x46f750: ldr             x3, [x3, #0x988]
    // 0x46f754: r0 = DefaultTypeTest()
    //     0x46f754: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46f758: ldr             x1, [fp, #0x18]
    // 0x46f75c: ldr             x2, [fp, #0x10]
    // 0x46f760: r0 = +()
    //     0x46f760: bl              #0x46f778  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x46f764: LeaveFrame
    //     0x46f764: mov             SP, fp
    //     0x46f768: ldp             fp, lr, [SP], #0x10
    // 0x46f76c: ret
    //     0x46f76c: ret             
    // 0x46f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f774: b               #0x46f720
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x46f778, size: 0x4c
    // 0x46f778: EnterFrame
    //     0x46f778: stp             fp, lr, [SP, #-0x10]!
    //     0x46f77c: mov             fp, SP
    // 0x46f780: AllocStack(0x10)
    //     0x46f780: sub             SP, SP, #0x10
    // 0x46f784: LoadField: d0 = r1->field_7
    //     0x46f784: ldur            d0, [x1, #7]
    // 0x46f788: LoadField: d1 = r2->field_7
    //     0x46f788: ldur            d1, [x2, #7]
    // 0x46f78c: fadd            d2, d0, d1
    // 0x46f790: stur            d2, [fp, #-0x10]
    // 0x46f794: LoadField: d0 = r1->field_f
    //     0x46f794: ldur            d0, [x1, #0xf]
    // 0x46f798: LoadField: d1 = r2->field_f
    //     0x46f798: ldur            d1, [x2, #0xf]
    // 0x46f79c: fadd            d3, d0, d1
    // 0x46f7a0: stur            d3, [fp, #-8]
    // 0x46f7a4: r0 = Alignment()
    //     0x46f7a4: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x46f7a8: ldur            d0, [fp, #-0x10]
    // 0x46f7ac: StoreField: r0->field_7 = d0
    //     0x46f7ac: stur            d0, [x0, #7]
    // 0x46f7b0: ldur            d0, [fp, #-8]
    // 0x46f7b4: StoreField: r0->field_f = d0
    //     0x46f7b4: stur            d0, [x0, #0xf]
    // 0x46f7b8: LeaveFrame
    //     0x46f7b8: mov             SP, fp
    //     0x46f7bc: ldp             fp, lr, [SP], #0x10
    // 0x46f7c0: ret
    //     0x46f7c0: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x46fdd0, size: 0xa8
    // 0x46fdd0: EnterFrame
    //     0x46fdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x46fdd4: mov             fp, SP
    // 0x46fdd8: AllocStack(0x20)
    //     0x46fdd8: sub             SP, SP, #0x20
    // 0x46fddc: d0 = 2.000000
    //     0x46fddc: fmov            d0, #2.00000000
    // 0x46fde0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x46fde0: ldur            d1, [x3, #0x17]
    // 0x46fde4: LoadField: d2 = r3->field_7
    //     0x46fde4: ldur            d2, [x3, #7]
    // 0x46fde8: fsub            d3, d1, d2
    // 0x46fdec: LoadField: d1 = r2->field_7
    //     0x46fdec: ldur            d1, [x2, #7]
    // 0x46fdf0: fsub            d4, d3, d1
    // 0x46fdf4: fdiv            d3, d4, d0
    // 0x46fdf8: LoadField: d4 = r3->field_1f
    //     0x46fdf8: ldur            d4, [x3, #0x1f]
    // 0x46fdfc: LoadField: d5 = r3->field_f
    //     0x46fdfc: ldur            d5, [x3, #0xf]
    // 0x46fe00: fsub            d6, d4, d5
    // 0x46fe04: LoadField: d4 = r2->field_f
    //     0x46fe04: ldur            d4, [x2, #0xf]
    // 0x46fe08: fsub            d7, d6, d4
    // 0x46fe0c: fdiv            d6, d7, d0
    // 0x46fe10: fadd            d0, d2, d3
    // 0x46fe14: LoadField: d2 = r1->field_7
    //     0x46fe14: ldur            d2, [x1, #7]
    // 0x46fe18: fmul            d7, d2, d3
    // 0x46fe1c: fadd            d2, d0, d7
    // 0x46fe20: stur            d2, [fp, #-0x20]
    // 0x46fe24: fadd            d0, d5, d6
    // 0x46fe28: LoadField: d3 = r1->field_f
    //     0x46fe28: ldur            d3, [x1, #0xf]
    // 0x46fe2c: fmul            d5, d3, d6
    // 0x46fe30: fadd            d3, d0, d5
    // 0x46fe34: stur            d3, [fp, #-0x18]
    // 0x46fe38: fadd            d0, d2, d1
    // 0x46fe3c: stur            d0, [fp, #-0x10]
    // 0x46fe40: fadd            d1, d3, d4
    // 0x46fe44: stur            d1, [fp, #-8]
    // 0x46fe48: r0 = Rect()
    //     0x46fe48: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x46fe4c: ldur            d0, [fp, #-0x20]
    // 0x46fe50: StoreField: r0->field_7 = d0
    //     0x46fe50: stur            d0, [x0, #7]
    // 0x46fe54: ldur            d0, [fp, #-0x18]
    // 0x46fe58: StoreField: r0->field_f = d0
    //     0x46fe58: stur            d0, [x0, #0xf]
    // 0x46fe5c: ldur            d0, [fp, #-0x10]
    // 0x46fe60: ArrayStore: r0[0] = d0  ; List_8
    //     0x46fe60: stur            d0, [x0, #0x17]
    // 0x46fe64: ldur            d0, [fp, #-8]
    // 0x46fe68: StoreField: r0->field_1f = d0
    //     0x46fe68: stur            d0, [x0, #0x1f]
    // 0x46fe6c: LeaveFrame
    //     0x46fe6c: mov             SP, fp
    //     0x46fe70: ldp             fp, lr, [SP], #0x10
    // 0x46fe74: ret
    //     0x46fe74: ret             
  }
  _ withinRect(/* No info */) {
    // ** addr: 0x507e6c, size: 0x78
    // 0x507e6c: EnterFrame
    //     0x507e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x507e70: mov             fp, SP
    // 0x507e74: AllocStack(0x10)
    //     0x507e74: sub             SP, SP, #0x10
    // 0x507e78: d0 = 2.000000
    //     0x507e78: fmov            d0, #2.00000000
    // 0x507e7c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x507e7c: ldur            d1, [x2, #0x17]
    // 0x507e80: LoadField: d2 = r2->field_7
    //     0x507e80: ldur            d2, [x2, #7]
    // 0x507e84: fsub            d3, d1, d2
    // 0x507e88: fdiv            d1, d3, d0
    // 0x507e8c: LoadField: d3 = r2->field_1f
    //     0x507e8c: ldur            d3, [x2, #0x1f]
    // 0x507e90: LoadField: d4 = r2->field_f
    //     0x507e90: ldur            d4, [x2, #0xf]
    // 0x507e94: fsub            d5, d3, d4
    // 0x507e98: fdiv            d3, d5, d0
    // 0x507e9c: fadd            d0, d2, d1
    // 0x507ea0: LoadField: d2 = r1->field_7
    //     0x507ea0: ldur            d2, [x1, #7]
    // 0x507ea4: fmul            d5, d2, d1
    // 0x507ea8: fadd            d1, d0, d5
    // 0x507eac: stur            d1, [fp, #-0x10]
    // 0x507eb0: fadd            d0, d4, d3
    // 0x507eb4: LoadField: d2 = r1->field_f
    //     0x507eb4: ldur            d2, [x1, #0xf]
    // 0x507eb8: fmul            d4, d2, d3
    // 0x507ebc: fadd            d2, d0, d4
    // 0x507ec0: stur            d2, [fp, #-8]
    // 0x507ec4: r0 = Offset()
    //     0x507ec4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x507ec8: ldur            d0, [fp, #-0x10]
    // 0x507ecc: StoreField: r0->field_7 = d0
    //     0x507ecc: stur            d0, [x0, #7]
    // 0x507ed0: ldur            d0, [fp, #-8]
    // 0x507ed4: StoreField: r0->field_f = d0
    //     0x507ed4: stur            d0, [x0, #0xf]
    // 0x507ed8: LeaveFrame
    //     0x507ed8: mov             SP, fp
    //     0x507edc: ldp             fp, lr, [SP], #0x10
    // 0x507ee0: ret
    //     0x507ee0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x77127c, size: 0x234
    // 0x77127c: EnterFrame
    //     0x77127c: stp             fp, lr, [SP, #-0x10]!
    //     0x771280: mov             fp, SP
    // 0x771284: AllocStack(0x28)
    //     0x771284: sub             SP, SP, #0x28
    // 0x771288: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x771288: mov             x4, x1
    //     0x77128c: mov             x0, x2
    //     0x771290: stur            x1, [fp, #-0x10]
    //     0x771294: stur            x2, [fp, #-0x18]
    // 0x771298: CheckStackOverflow
    //     0x771298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77129c: cmp             SP, x16
    //     0x7712a0: b.ls            #0x771404
    // 0x7712a4: cmp             w4, w0
    // 0x7712a8: b.ne            #0x7712bc
    // 0x7712ac: mov             x0, x4
    // 0x7712b0: LeaveFrame
    //     0x7712b0: mov             SP, fp
    //     0x7712b4: ldp             fp, lr, [SP], #0x10
    // 0x7712b8: ret
    //     0x7712b8: ret             
    // 0x7712bc: LoadField: d1 = r4->field_7
    //     0x7712bc: ldur            d1, [x4, #7]
    // 0x7712c0: LoadField: d2 = r0->field_7
    //     0x7712c0: ldur            d2, [x0, #7]
    // 0x7712c4: r5 = inline_Allocate_Double()
    //     0x7712c4: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7712c8: add             x5, x5, #0x10
    //     0x7712cc: cmp             x1, x5
    //     0x7712d0: b.ls            #0x77140c
    //     0x7712d4: str             x5, [THR, #0x60]  ; THR::top
    //     0x7712d8: sub             x5, x5, #0xf
    //     0x7712dc: movz            x1, #0xe19c
    //     0x7712e0: movk            x1, #0x3, lsl #16
    //     0x7712e4: stur            x1, [x5, #-1]
    // 0x7712e8: dmb             ishst
    // 0x7712ec: StoreField: r5->field_7 = d0
    //     0x7712ec: stur            d0, [x5, #7]
    // 0x7712f0: stur            x5, [fp, #-8]
    // 0x7712f4: r1 = inline_Allocate_Double()
    //     0x7712f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7712f8: add             x1, x1, #0x10
    //     0x7712fc: cmp             x2, x1
    //     0x771300: b.ls            #0x771430
    //     0x771304: str             x1, [THR, #0x60]  ; THR::top
    //     0x771308: sub             x1, x1, #0xf
    //     0x77130c: movz            x2, #0xe19c
    //     0x771310: movk            x2, #0x3, lsl #16
    //     0x771314: stur            x2, [x1, #-1]
    // 0x771318: dmb             ishst
    // 0x77131c: StoreField: r1->field_7 = d1
    //     0x77131c: stur            d1, [x1, #7]
    // 0x771320: r2 = inline_Allocate_Double()
    //     0x771320: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x771324: add             x2, x2, #0x10
    //     0x771328: cmp             x3, x2
    //     0x77132c: b.ls            #0x771454
    //     0x771330: str             x2, [THR, #0x60]  ; THR::top
    //     0x771334: sub             x2, x2, #0xf
    //     0x771338: movz            x3, #0xe19c
    //     0x77133c: movk            x3, #0x3, lsl #16
    //     0x771340: stur            x3, [x2, #-1]
    // 0x771344: dmb             ishst
    // 0x771348: StoreField: r2->field_7 = d2
    //     0x771348: stur            d2, [x2, #7]
    // 0x77134c: mov             x3, x5
    // 0x771350: r0 = lerpDouble()
    //     0x771350: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x771354: mov             x4, x0
    // 0x771358: ldur            x0, [fp, #-0x10]
    // 0x77135c: stur            x4, [fp, #-0x20]
    // 0x771360: LoadField: d0 = r0->field_f
    //     0x771360: ldur            d0, [x0, #0xf]
    // 0x771364: ldur            x0, [fp, #-0x18]
    // 0x771368: LoadField: d1 = r0->field_f
    //     0x771368: ldur            d1, [x0, #0xf]
    // 0x77136c: r1 = inline_Allocate_Double()
    //     0x77136c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x771370: add             x1, x1, #0x10
    //     0x771374: cmp             x0, x1
    //     0x771378: b.ls            #0x771478
    //     0x77137c: str             x1, [THR, #0x60]  ; THR::top
    //     0x771380: sub             x1, x1, #0xf
    //     0x771384: movz            x0, #0xe19c
    //     0x771388: movk            x0, #0x3, lsl #16
    //     0x77138c: stur            x0, [x1, #-1]
    // 0x771390: dmb             ishst
    // 0x771394: StoreField: r1->field_7 = d0
    //     0x771394: stur            d0, [x1, #7]
    // 0x771398: r2 = inline_Allocate_Double()
    //     0x771398: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x77139c: add             x2, x2, #0x10
    //     0x7713a0: cmp             x0, x2
    //     0x7713a4: b.ls            #0x771494
    //     0x7713a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x7713ac: sub             x2, x2, #0xf
    //     0x7713b0: movz            x0, #0xe19c
    //     0x7713b4: movk            x0, #0x3, lsl #16
    //     0x7713b8: stur            x0, [x2, #-1]
    // 0x7713bc: dmb             ishst
    // 0x7713c0: StoreField: r2->field_7 = d1
    //     0x7713c0: stur            d1, [x2, #7]
    // 0x7713c4: ldur            x3, [fp, #-8]
    // 0x7713c8: r0 = lerpDouble()
    //     0x7713c8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7713cc: mov             x1, x0
    // 0x7713d0: ldur            x0, [fp, #-0x20]
    // 0x7713d4: stur            x1, [fp, #-8]
    // 0x7713d8: LoadField: d0 = r0->field_7
    //     0x7713d8: ldur            d0, [x0, #7]
    // 0x7713dc: stur            d0, [fp, #-0x28]
    // 0x7713e0: r0 = Alignment()
    //     0x7713e0: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7713e4: ldur            d0, [fp, #-0x28]
    // 0x7713e8: StoreField: r0->field_7 = d0
    //     0x7713e8: stur            d0, [x0, #7]
    // 0x7713ec: ldur            x1, [fp, #-8]
    // 0x7713f0: LoadField: d0 = r1->field_7
    //     0x7713f0: ldur            d0, [x1, #7]
    // 0x7713f4: StoreField: r0->field_f = d0
    //     0x7713f4: stur            d0, [x0, #0xf]
    // 0x7713f8: LeaveFrame
    //     0x7713f8: mov             SP, fp
    //     0x7713fc: ldp             fp, lr, [SP], #0x10
    // 0x771400: ret
    //     0x771400: ret             
    // 0x771404: r0 = StackOverflowSharedWithFPURegs()
    //     0x771404: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x771408: b               #0x7712a4
    // 0x77140c: stp             q1, q2, [SP, #-0x20]!
    // 0x771410: SaveReg d0
    //     0x771410: str             q0, [SP, #-0x10]!
    // 0x771414: stp             x0, x4, [SP, #-0x10]!
    // 0x771418: r0 = AllocateDouble()
    //     0x771418: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77141c: mov             x5, x0
    // 0x771420: ldp             x0, x4, [SP], #0x10
    // 0x771424: RestoreReg d0
    //     0x771424: ldr             q0, [SP], #0x10
    // 0x771428: ldp             q1, q2, [SP], #0x20
    // 0x77142c: b               #0x7712ec
    // 0x771430: stp             q1, q2, [SP, #-0x20]!
    // 0x771434: stp             x4, x5, [SP, #-0x10]!
    // 0x771438: SaveReg r0
    //     0x771438: str             x0, [SP, #-8]!
    // 0x77143c: r0 = AllocateDouble()
    //     0x77143c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x771440: mov             x1, x0
    // 0x771444: RestoreReg r0
    //     0x771444: ldr             x0, [SP], #8
    // 0x771448: ldp             x4, x5, [SP], #0x10
    // 0x77144c: ldp             q1, q2, [SP], #0x20
    // 0x771450: b               #0x77131c
    // 0x771454: SaveReg d2
    //     0x771454: str             q2, [SP, #-0x10]!
    // 0x771458: stp             x4, x5, [SP, #-0x10]!
    // 0x77145c: stp             x0, x1, [SP, #-0x10]!
    // 0x771460: r0 = AllocateDouble()
    //     0x771460: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x771464: mov             x2, x0
    // 0x771468: ldp             x0, x1, [SP], #0x10
    // 0x77146c: ldp             x4, x5, [SP], #0x10
    // 0x771470: RestoreReg d2
    //     0x771470: ldr             q2, [SP], #0x10
    // 0x771474: b               #0x771348
    // 0x771478: stp             q0, q1, [SP, #-0x20]!
    // 0x77147c: SaveReg r4
    //     0x77147c: str             x4, [SP, #-8]!
    // 0x771480: r0 = AllocateDouble()
    //     0x771480: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x771484: mov             x1, x0
    // 0x771488: RestoreReg r4
    //     0x771488: ldr             x4, [SP], #8
    // 0x77148c: ldp             q0, q1, [SP], #0x20
    // 0x771490: b               #0x771394
    // 0x771494: SaveReg d1
    //     0x771494: str             q1, [SP, #-0x10]!
    // 0x771498: stp             x1, x4, [SP, #-0x10]!
    // 0x77149c: r0 = AllocateDouble()
    //     0x77149c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7714a0: mov             x2, x0
    // 0x7714a4: ldp             x1, x4, [SP], #0x10
    // 0x7714a8: RestoreReg d1
    //     0x7714a8: ldr             q1, [SP], #0x10
    // 0x7714ac: b               #0x7713c0
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x8804bc, size: 0x44
    // 0x8804bc: EnterFrame
    //     0x8804bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8804c0: mov             fp, SP
    // 0x8804c4: AllocStack(0x10)
    //     0x8804c4: sub             SP, SP, #0x10
    // 0x8804c8: LoadField: d1 = r1->field_7
    //     0x8804c8: ldur            d1, [x1, #7]
    // 0x8804cc: fmul            d2, d1, d0
    // 0x8804d0: stur            d2, [fp, #-0x10]
    // 0x8804d4: LoadField: d1 = r1->field_f
    //     0x8804d4: ldur            d1, [x1, #0xf]
    // 0x8804d8: fmul            d3, d1, d0
    // 0x8804dc: stur            d3, [fp, #-8]
    // 0x8804e0: r0 = Alignment()
    //     0x8804e0: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8804e4: ldur            d0, [fp, #-0x10]
    // 0x8804e8: StoreField: r0->field_7 = d0
    //     0x8804e8: stur            d0, [x0, #7]
    // 0x8804ec: ldur            d0, [fp, #-8]
    // 0x8804f0: StoreField: r0->field_f = d0
    //     0x8804f0: stur            d0, [x0, #0xf]
    // 0x8804f4: LeaveFrame
    //     0x8804f4: mov             SP, fp
    //     0x8804f8: ldp             fp, lr, [SP], #0x10
    // 0x8804fc: ret
    //     0x8804fc: ret             
  }
}
