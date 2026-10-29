// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 1270, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x51e538, size: 0x34
    // 0x51e538: EnterFrame
    //     0x51e538: stp             fp, lr, [SP, #-0x10]!
    //     0x51e53c: mov             fp, SP
    // 0x51e540: CheckStackOverflow
    //     0x51e540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e544: cmp             SP, x16
    //     0x51e548: b.ls            #0x51e564
    // 0x51e54c: LoadField: d1 = r1->field_f
    //     0x51e54c: ldur            d1, [x1, #0xf]
    // 0x51e550: mov             v0.16b, v1.16b
    // 0x51e554: r0 = Matrix4.diagonal3Values()
    //     0x51e554: bl              #0x470bb0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x51e558: LeaveFrame
    //     0x51e558: mov             SP, fp
    //     0x51e55c: ldp             fp, lr, [SP], #0x10
    // 0x51e560: ret
    //     0x51e560: ret             
    // 0x51e564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e568: b               #0x51e54c
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x527cc0, size: 0xb0
    // 0x527cc0: EnterFrame
    //     0x527cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x527cc4: mov             fp, SP
    // 0x527cc8: AllocStack(0x20)
    //     0x527cc8: sub             SP, SP, #0x20
    // 0x527ccc: CheckStackOverflow
    //     0x527ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527cd0: cmp             SP, x16
    //     0x527cd4: b.ls            #0x527d68
    // 0x527cd8: LoadField: r0 = r1->field_13
    //     0x527cd8: ldur            w0, [x1, #0x13]
    // 0x527cdc: DecompressPointer r0
    //     0x527cdc: add             x0, x0, HEAP, lsl #32
    // 0x527ce0: stur            x0, [fp, #-0x10]
    // 0x527ce4: LoadField: r1 = r0->field_7
    //     0x527ce4: ldur            w1, [x0, #7]
    // 0x527ce8: DecompressPointer r1
    //     0x527ce8: add             x1, x1, HEAP, lsl #32
    // 0x527cec: stur            x1, [fp, #-8]
    // 0x527cf0: LoadField: d0 = r1->field_7
    //     0x527cf0: ldur            d0, [x1, #7]
    // 0x527cf4: stur            d0, [fp, #-0x20]
    // 0x527cf8: r0 = BoxConstraints()
    //     0x527cf8: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x527cfc: ldur            d0, [fp, #-0x20]
    // 0x527d00: stur            x0, [fp, #-0x18]
    // 0x527d04: StoreField: r0->field_7 = d0
    //     0x527d04: stur            d0, [x0, #7]
    // 0x527d08: ldur            x1, [fp, #-8]
    // 0x527d0c: LoadField: d0 = r1->field_f
    //     0x527d0c: ldur            d0, [x1, #0xf]
    // 0x527d10: StoreField: r0->field_f = d0
    //     0x527d10: stur            d0, [x0, #0xf]
    // 0x527d14: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x527d14: ldur            d0, [x1, #0x17]
    // 0x527d18: ArrayStore: r0[0] = d0  ; List_8
    //     0x527d18: stur            d0, [x0, #0x17]
    // 0x527d1c: LoadField: d0 = r1->field_1f
    //     0x527d1c: ldur            d0, [x1, #0x1f]
    // 0x527d20: StoreField: r0->field_1f = d0
    //     0x527d20: stur            d0, [x0, #0x1f]
    // 0x527d24: ldur            x1, [fp, #-0x10]
    // 0x527d28: LoadField: d1 = r1->field_b
    //     0x527d28: ldur            d1, [x1, #0xb]
    // 0x527d2c: mov             x1, x0
    // 0x527d30: mov             v0.16b, v1.16b
    // 0x527d34: stur            d1, [fp, #-0x20]
    // 0x527d38: r0 = /()
    //     0x527d38: bl              #0x527d7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x527d3c: stur            x0, [fp, #-8]
    // 0x527d40: r0 = ViewConfiguration()
    //     0x527d40: bl              #0x527d70  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x527d44: ldur            x1, [fp, #-0x18]
    // 0x527d48: StoreField: r0->field_b = r1
    //     0x527d48: stur            w1, [x0, #0xb]
    // 0x527d4c: ldur            x1, [fp, #-8]
    // 0x527d50: StoreField: r0->field_7 = r1
    //     0x527d50: stur            w1, [x0, #7]
    // 0x527d54: ldur            d0, [fp, #-0x20]
    // 0x527d58: StoreField: r0->field_f = d0
    //     0x527d58: stur            d0, [x0, #0xf]
    // 0x527d5c: LeaveFrame
    //     0x527d5c: mov             SP, fp
    //     0x527d60: ldp             fp, lr, [SP], #0x10
    // 0x527d64: ret
    //     0x527d64: ret             
    // 0x527d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527d68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527d6c: b               #0x527cd8
  }
  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x5bbd00, size: 0x54
    // 0x5bbd00: EnterFrame
    //     0x5bbd00: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbd04: mov             fp, SP
    // 0x5bbd08: AllocStack(0x8)
    //     0x5bbd08: sub             SP, SP, #8
    // 0x5bbd0c: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5bbd0c: mov             x0, x1
    //     0x5bbd10: mov             x1, x2
    // 0x5bbd14: CheckStackOverflow
    //     0x5bbd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bbd18: cmp             SP, x16
    //     0x5bbd1c: b.ls            #0x5bbd4c
    // 0x5bbd20: LoadField: r2 = r0->field_b
    //     0x5bbd20: ldur            w2, [x0, #0xb]
    // 0x5bbd24: DecompressPointer r2
    //     0x5bbd24: add             x2, x2, HEAP, lsl #32
    // 0x5bbd28: stur            x2, [fp, #-8]
    // 0x5bbd2c: LoadField: d0 = r0->field_f
    //     0x5bbd2c: ldur            d0, [x0, #0xf]
    // 0x5bbd30: r0 = *()
    //     0x5bbd30: bl              #0x37b088  ; [dart:ui] Size::*
    // 0x5bbd34: ldur            x1, [fp, #-8]
    // 0x5bbd38: mov             x2, x0
    // 0x5bbd3c: r0 = constrain()
    //     0x5bbd3c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5bbd40: LeaveFrame
    //     0x5bbd40: mov             SP, fp
    //     0x5bbd44: ldp             fp, lr, [SP], #0x10
    // 0x5bbd48: ret
    //     0x5bbd48: ret             
    // 0x5bbd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbd4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbd50: b               #0x5bbd20
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7905dc, size: 0xac
    // 0x7905dc: EnterFrame
    //     0x7905dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7905e0: mov             fp, SP
    // 0x7905e4: AllocStack(0x8)
    //     0x7905e4: sub             SP, SP, #8
    // 0x7905e8: CheckStackOverflow
    //     0x7905e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7905ec: cmp             SP, x16
    //     0x7905f0: b.ls            #0x790668
    // 0x7905f4: ldr             x0, [fp, #0x10]
    // 0x7905f8: LoadField: r1 = r0->field_7
    //     0x7905f8: ldur            w1, [x0, #7]
    // 0x7905fc: DecompressPointer r1
    //     0x7905fc: add             x1, x1, HEAP, lsl #32
    // 0x790600: LoadField: r2 = r0->field_b
    //     0x790600: ldur            w2, [x0, #0xb]
    // 0x790604: DecompressPointer r2
    //     0x790604: add             x2, x2, HEAP, lsl #32
    // 0x790608: LoadField: d0 = r0->field_f
    //     0x790608: ldur            d0, [x0, #0xf]
    // 0x79060c: r0 = inline_Allocate_Double()
    //     0x79060c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x790610: add             x0, x0, #0x10
    //     0x790614: cmp             x3, x0
    //     0x790618: b.ls            #0x790670
    //     0x79061c: str             x0, [THR, #0x60]  ; THR::top
    //     0x790620: sub             x0, x0, #0xf
    //     0x790624: movz            x3, #0xe19c
    //     0x790628: movk            x3, #0x3, lsl #16
    //     0x79062c: stur            x3, [x0, #-1]
    // 0x790630: dmb             ishst
    // 0x790634: StoreField: r0->field_7 = d0
    //     0x790634: stur            d0, [x0, #7]
    // 0x790638: str             x0, [SP]
    // 0x79063c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79063c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x790640: r0 = hash()
    //     0x790640: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790644: mov             x2, x0
    // 0x790648: r0 = BoxInt64Instr(r2)
    //     0x790648: sbfiz           x0, x2, #1, #0x1f
    //     0x79064c: cmp             x2, x0, asr #1
    //     0x790650: b.eq            #0x79065c
    //     0x790654: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790658: stur            x2, [x0, #7]
    // 0x79065c: LeaveFrame
    //     0x79065c: mov             SP, fp
    //     0x790660: ldp             fp, lr, [SP], #0x10
    // 0x790664: ret
    //     0x790664: ret             
    // 0x790668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790668: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79066c: b               #0x7905f4
    // 0x790670: SaveReg d0
    //     0x790670: str             q0, [SP, #-0x10]!
    // 0x790674: stp             x1, x2, [SP, #-0x10]!
    // 0x790678: r0 = AllocateDouble()
    //     0x790678: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79067c: ldp             x1, x2, [SP], #0x10
    // 0x790680: RestoreReg d0
    //     0x790680: ldr             q0, [SP], #0x10
    // 0x790684: b               #0x790634
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c0d0, size: 0x1dc
    // 0x82c0d0: EnterFrame
    //     0x82c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c0d4: mov             fp, SP
    // 0x82c0d8: AllocStack(0x20)
    //     0x82c0d8: sub             SP, SP, #0x20
    // 0x82c0dc: CheckStackOverflow
    //     0x82c0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c0e0: cmp             SP, x16
    //     0x82c0e4: b.ls            #0x82c2a4
    // 0x82c0e8: ldr             x0, [fp, #0x10]
    // 0x82c0ec: cmp             w0, NULL
    // 0x82c0f0: b.ne            #0x82c104
    // 0x82c0f4: r0 = false
    //     0x82c0f4: add             x0, NULL, #0x30  ; false
    // 0x82c0f8: LeaveFrame
    //     0x82c0f8: mov             SP, fp
    //     0x82c0fc: ldp             fp, lr, [SP], #0x10
    // 0x82c100: ret
    //     0x82c100: ret             
    // 0x82c104: str             x0, [SP]
    // 0x82c108: r0 = runtimeType()
    //     0x82c108: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82c10c: r1 = LoadClassIdInstr(r0)
    //     0x82c10c: ldur            x1, [x0, #-1]
    //     0x82c110: ubfx            x1, x1, #0xc, #0x14
    // 0x82c114: r16 = ViewConfiguration
    //     0x82c114: ldr             x16, [PP, #0x4ca8]  ; [pp+0x4ca8] Type: ViewConfiguration
    // 0x82c118: stp             x16, x0, [SP]
    // 0x82c11c: mov             x0, x1
    // 0x82c120: mov             lr, x0
    // 0x82c124: ldr             lr, [x21, lr, lsl #3]
    // 0x82c128: blr             lr
    // 0x82c12c: tbz             w0, #4, #0x82c140
    // 0x82c130: r0 = false
    //     0x82c130: add             x0, NULL, #0x30  ; false
    // 0x82c134: LeaveFrame
    //     0x82c134: mov             SP, fp
    //     0x82c138: ldp             fp, lr, [SP], #0x10
    // 0x82c13c: ret
    //     0x82c13c: ret             
    // 0x82c140: ldr             x0, [fp, #0x10]
    // 0x82c144: r1 = 60
    //     0x82c144: movz            x1, #0x3c
    // 0x82c148: branchIfSmi(r0, 0x82c154)
    //     0x82c148: tbz             w0, #0, #0x82c154
    // 0x82c14c: r1 = LoadClassIdInstr(r0)
    //     0x82c14c: ldur            x1, [x0, #-1]
    //     0x82c150: ubfx            x1, x1, #0xc, #0x14
    // 0x82c154: cmp             x1, #0x4f6
    // 0x82c158: b.ne            #0x82c294
    // 0x82c15c: ldr             x1, [fp, #0x18]
    // 0x82c160: LoadField: r2 = r0->field_7
    //     0x82c160: ldur            w2, [x0, #7]
    // 0x82c164: DecompressPointer r2
    //     0x82c164: add             x2, x2, HEAP, lsl #32
    // 0x82c168: stur            x2, [fp, #-0x10]
    // 0x82c16c: LoadField: r3 = r1->field_7
    //     0x82c16c: ldur            w3, [x1, #7]
    // 0x82c170: DecompressPointer r3
    //     0x82c170: add             x3, x3, HEAP, lsl #32
    // 0x82c174: stur            x3, [fp, #-8]
    // 0x82c178: cmp             w2, w3
    // 0x82c17c: b.eq            #0x82c1e4
    // 0x82c180: r16 = BoxConstraints
    //     0x82c180: ldr             x16, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x82c184: r30 = BoxConstraints
    //     0x82c184: ldr             lr, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x82c188: stp             lr, x16, [SP]
    // 0x82c18c: r0 = ==()
    //     0x82c18c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x82c190: tbnz            w0, #4, #0x82c294
    // 0x82c194: ldur            x0, [fp, #-0x10]
    // 0x82c198: ldur            x1, [fp, #-8]
    // 0x82c19c: LoadField: d0 = r1->field_7
    //     0x82c19c: ldur            d0, [x1, #7]
    // 0x82c1a0: LoadField: d1 = r0->field_7
    //     0x82c1a0: ldur            d1, [x0, #7]
    // 0x82c1a4: fcmp            d0, d1
    // 0x82c1a8: b.ne            #0x82c294
    // 0x82c1ac: LoadField: d0 = r1->field_f
    //     0x82c1ac: ldur            d0, [x1, #0xf]
    // 0x82c1b0: LoadField: d1 = r0->field_f
    //     0x82c1b0: ldur            d1, [x0, #0xf]
    // 0x82c1b4: fcmp            d0, d1
    // 0x82c1b8: b.ne            #0x82c294
    // 0x82c1bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82c1bc: ldur            d0, [x1, #0x17]
    // 0x82c1c0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x82c1c0: ldur            d1, [x0, #0x17]
    // 0x82c1c4: fcmp            d0, d1
    // 0x82c1c8: b.ne            #0x82c294
    // 0x82c1cc: LoadField: d0 = r1->field_1f
    //     0x82c1cc: ldur            d0, [x1, #0x1f]
    // 0x82c1d0: LoadField: d1 = r0->field_1f
    //     0x82c1d0: ldur            d1, [x0, #0x1f]
    // 0x82c1d4: fcmp            d0, d1
    // 0x82c1d8: b.ne            #0x82c294
    // 0x82c1dc: ldr             x1, [fp, #0x18]
    // 0x82c1e0: ldr             x0, [fp, #0x10]
    // 0x82c1e4: LoadField: r2 = r0->field_b
    //     0x82c1e4: ldur            w2, [x0, #0xb]
    // 0x82c1e8: DecompressPointer r2
    //     0x82c1e8: add             x2, x2, HEAP, lsl #32
    // 0x82c1ec: stur            x2, [fp, #-0x10]
    // 0x82c1f0: LoadField: r3 = r1->field_b
    //     0x82c1f0: ldur            w3, [x1, #0xb]
    // 0x82c1f4: DecompressPointer r3
    //     0x82c1f4: add             x3, x3, HEAP, lsl #32
    // 0x82c1f8: stur            x3, [fp, #-8]
    // 0x82c1fc: cmp             w2, w3
    // 0x82c200: b.ne            #0x82c210
    // 0x82c204: mov             x2, x1
    // 0x82c208: mov             x1, x0
    // 0x82c20c: b               #0x82c274
    // 0x82c210: r16 = BoxConstraints
    //     0x82c210: ldr             x16, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x82c214: r30 = BoxConstraints
    //     0x82c214: ldr             lr, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x82c218: stp             lr, x16, [SP]
    // 0x82c21c: r0 = ==()
    //     0x82c21c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x82c220: tbnz            w0, #4, #0x82c294
    // 0x82c224: ldur            x1, [fp, #-0x10]
    // 0x82c228: ldur            x2, [fp, #-8]
    // 0x82c22c: LoadField: d0 = r2->field_7
    //     0x82c22c: ldur            d0, [x2, #7]
    // 0x82c230: LoadField: d1 = r1->field_7
    //     0x82c230: ldur            d1, [x1, #7]
    // 0x82c234: fcmp            d0, d1
    // 0x82c238: b.ne            #0x82c294
    // 0x82c23c: LoadField: d0 = r2->field_f
    //     0x82c23c: ldur            d0, [x2, #0xf]
    // 0x82c240: LoadField: d1 = r1->field_f
    //     0x82c240: ldur            d1, [x1, #0xf]
    // 0x82c244: fcmp            d0, d1
    // 0x82c248: b.ne            #0x82c294
    // 0x82c24c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x82c24c: ldur            d0, [x2, #0x17]
    // 0x82c250: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x82c250: ldur            d1, [x1, #0x17]
    // 0x82c254: fcmp            d0, d1
    // 0x82c258: b.ne            #0x82c294
    // 0x82c25c: LoadField: d0 = r2->field_1f
    //     0x82c25c: ldur            d0, [x2, #0x1f]
    // 0x82c260: LoadField: d1 = r1->field_1f
    //     0x82c260: ldur            d1, [x1, #0x1f]
    // 0x82c264: fcmp            d0, d1
    // 0x82c268: b.ne            #0x82c294
    // 0x82c26c: ldr             x2, [fp, #0x18]
    // 0x82c270: ldr             x1, [fp, #0x10]
    // 0x82c274: LoadField: d0 = r1->field_f
    //     0x82c274: ldur            d0, [x1, #0xf]
    // 0x82c278: LoadField: d1 = r2->field_f
    //     0x82c278: ldur            d1, [x2, #0xf]
    // 0x82c27c: fcmp            d0, d1
    // 0x82c280: r16 = true
    //     0x82c280: add             x16, NULL, #0x20  ; true
    // 0x82c284: r17 = false
    //     0x82c284: add             x17, NULL, #0x30  ; false
    // 0x82c288: csel            x1, x16, x17, eq
    // 0x82c28c: mov             x0, x1
    // 0x82c290: b               #0x82c298
    // 0x82c294: r0 = false
    //     0x82c294: add             x0, NULL, #0x30  ; false
    // 0x82c298: LeaveFrame
    //     0x82c298: mov             SP, fp
    //     0x82c29c: ldp             fp, lr, [SP], #0x10
    // 0x82c2a0: ret
    //     0x82c2a0: ret             
    // 0x82c2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c2a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c2a8: b               #0x82c0e8
  }
}

// class id: 2387, size: 0x60, field offset: 0x4c
class RenderView extends _MixinApplication312&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x37e5e0, size: 0xe8
    // 0x37e5e0: EnterFrame
    //     0x37e5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x37e5e4: mov             fp, SP
    // 0x37e5e8: AllocStack(0x28)
    //     0x37e5e8: sub             SP, SP, #0x28
    // 0x37e5ec: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x37e5ec: mov             x0, x1
    //     0x37e5f0: stur            x1, [fp, #-0x18]
    //     0x37e5f4: mov             x1, x2
    //     0x37e5f8: stur            x2, [fp, #-0x20]
    //     0x37e5fc: stur            x3, [fp, #-0x28]
    // 0x37e600: CheckStackOverflow
    //     0x37e600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37e604: cmp             SP, x16
    //     0x37e608: b.ls            #0x37e6c0
    // 0x37e60c: LoadField: r2 = r0->field_47
    //     0x37e60c: ldur            w2, [x0, #0x47]
    // 0x37e610: DecompressPointer r2
    //     0x37e610: add             x2, x2, HEAP, lsl #32
    // 0x37e614: stur            x2, [fp, #-0x10]
    // 0x37e618: cmp             w2, NULL
    // 0x37e61c: b.eq            #0x37e690
    // 0x37e620: LoadField: r4 = r1->field_7
    //     0x37e620: ldur            w4, [x1, #7]
    // 0x37e624: DecompressPointer r4
    //     0x37e624: add             x4, x4, HEAP, lsl #32
    // 0x37e628: stur            x4, [fp, #-8]
    // 0x37e62c: r0 = BoxHitTestResult()
    //     0x37e62c: bl              #0x37e734  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x37e630: mov             x1, x0
    // 0x37e634: ldur            x0, [fp, #-8]
    // 0x37e638: StoreField: r1->field_7 = r0
    //     0x37e638: stur            w0, [x1, #7]
    // 0x37e63c: ldur            x4, [fp, #-0x20]
    // 0x37e640: LoadField: r0 = r4->field_b
    //     0x37e640: ldur            w0, [x4, #0xb]
    // 0x37e644: DecompressPointer r0
    //     0x37e644: add             x0, x0, HEAP, lsl #32
    // 0x37e648: StoreField: r1->field_b = r0
    //     0x37e648: stur            w0, [x1, #0xb]
    // 0x37e64c: LoadField: r0 = r4->field_f
    //     0x37e64c: ldur            w0, [x4, #0xf]
    // 0x37e650: DecompressPointer r0
    //     0x37e650: add             x0, x0, HEAP, lsl #32
    // 0x37e654: StoreField: r1->field_f = r0
    //     0x37e654: stur            w0, [x1, #0xf]
    // 0x37e658: ldur            x0, [fp, #-0x10]
    // 0x37e65c: r2 = LoadClassIdInstr(r0)
    //     0x37e65c: ldur            x2, [x0, #-1]
    //     0x37e660: ubfx            x2, x2, #0xc, #0x14
    // 0x37e664: mov             x16, x1
    // 0x37e668: mov             x1, x2
    // 0x37e66c: mov             x2, x16
    // 0x37e670: mov             x16, x0
    // 0x37e674: mov             x0, x1
    // 0x37e678: mov             x1, x16
    // 0x37e67c: ldur            x3, [fp, #-0x28]
    // 0x37e680: r0 = GDT[cid_x0 + 0xb81]()
    //     0x37e680: add             lr, x0, #0xb81
    //     0x37e684: ldr             lr, [x21, lr, lsl #3]
    //     0x37e688: blr             lr
    // 0x37e68c: ldur            x0, [fp, #-0x18]
    // 0x37e690: r1 = <HitTestTarget>
    //     0x37e690: ldr             x1, [PP, #0x570]  ; [pp+0x570] TypeArguments: <HitTestTarget>
    // 0x37e694: r0 = HitTestEntry()
    //     0x37e694: bl              #0x37e5d4  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x37e698: mov             x1, x0
    // 0x37e69c: ldur            x0, [fp, #-0x18]
    // 0x37e6a0: StoreField: r1->field_b = r0
    //     0x37e6a0: stur            w0, [x1, #0xb]
    // 0x37e6a4: mov             x2, x1
    // 0x37e6a8: ldur            x1, [fp, #-0x20]
    // 0x37e6ac: r0 = add()
    //     0x37e6ac: bl              #0x37e2d4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x37e6b0: r0 = true
    //     0x37e6b0: add             x0, NULL, #0x20  ; true
    // 0x37e6b4: LeaveFrame
    //     0x37e6b4: mov             SP, fp
    //     0x37e6b8: ldp             fp, lr, [SP], #0x10
    // 0x37e6bc: ret
    //     0x37e6bc: ret             
    // 0x37e6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e6c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e6c4: b               #0x37e60c
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x482de8, size: 0x50
    // 0x482de8: EnterFrame
    //     0x482de8: stp             fp, lr, [SP, #-0x10]!
    //     0x482dec: mov             fp, SP
    // 0x482df0: LoadField: r0 = r1->field_4f
    //     0x482df0: ldur            w0, [x1, #0x4f]
    // 0x482df4: DecompressPointer r0
    //     0x482df4: add             x0, x0, HEAP, lsl #32
    // 0x482df8: cmp             w0, NULL
    // 0x482dfc: b.eq            #0x482e18
    // 0x482e00: LoadField: r1 = r0->field_7
    //     0x482e00: ldur            w1, [x0, #7]
    // 0x482e04: DecompressPointer r1
    //     0x482e04: add             x1, x1, HEAP, lsl #32
    // 0x482e08: mov             x0, x1
    // 0x482e0c: LeaveFrame
    //     0x482e0c: mov             SP, fp
    //     0x482e10: ldp             fp, lr, [SP], #0x10
    // 0x482e14: ret
    //     0x482e14: ret             
    // 0x482e18: r0 = StateError()
    //     0x482e18: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x482e1c: mov             x1, x0
    // 0x482e20: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x482e20: add             x0, PP, #9, lsl #12  ; [pp+0x9200] "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x482e24: ldr             x0, [x0, #0x200]
    // 0x482e28: StoreField: r1->field_b = r0
    //     0x482e28: stur            w0, [x1, #0xb]
    // 0x482e2c: mov             x0, x1
    // 0x482e30: r0 = Throw()
    //     0x482e30: bl              #0x89e630  ; ThrowStub
    // 0x482e34: brk             #0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4bb9f4, size: 0x4c
    // 0x4bb9f4: EnterFrame
    //     0x4bb9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb9f8: mov             fp, SP
    // 0x4bb9fc: mov             x0, x1
    // 0x4bba00: mov             x1, x2
    // 0x4bba04: CheckStackOverflow
    //     0x4bba04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bba08: cmp             SP, x16
    //     0x4bba0c: b.ls            #0x4bba38
    // 0x4bba10: LoadField: r2 = r0->field_47
    //     0x4bba10: ldur            w2, [x0, #0x47]
    // 0x4bba14: DecompressPointer r2
    //     0x4bba14: add             x2, x2, HEAP, lsl #32
    // 0x4bba18: cmp             w2, NULL
    // 0x4bba1c: b.eq            #0x4bba28
    // 0x4bba20: r3 = Instance_Offset
    //     0x4bba20: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4bba24: r0 = paintChild()
    //     0x4bba24: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4bba28: r0 = Null
    //     0x4bba28: mov             x0, NULL
    // 0x4bba2c: LeaveFrame
    //     0x4bba2c: mov             SP, fp
    //     0x4bba30: ldp             fp, lr, [SP], #0x10
    // 0x4bba34: ret
    //     0x4bba34: ret             
    // 0x4bba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bba38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bba3c: b               #0x4bba10
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8db0, size: 0x100
    // 0x4f8db0: EnterFrame
    //     0x4f8db0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8db4: mov             fp, SP
    // 0x4f8db8: AllocStack(0x20)
    //     0x4f8db8: sub             SP, SP, #0x20
    // 0x4f8dbc: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x4f8dbc: mov             x0, x1
    //     0x4f8dc0: stur            x1, [fp, #-8]
    // 0x4f8dc4: CheckStackOverflow
    //     0x4f8dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8dc8: cmp             SP, x16
    //     0x4f8dcc: b.ls            #0x4f8ea8
    // 0x4f8dd0: mov             x1, x0
    // 0x4f8dd4: r0 = constraints()
    //     0x4f8dd4: bl              #0x482de8  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x4f8dd8: mov             x1, x0
    // 0x4f8ddc: r0 = isTight()
    //     0x4f8ddc: bl              #0x86c82c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x4f8de0: eor             x2, x0, #0x10
    // 0x4f8de4: ldur            x0, [fp, #-8]
    // 0x4f8de8: stur            x2, [fp, #-0x18]
    // 0x4f8dec: LoadField: r3 = r0->field_47
    //     0x4f8dec: ldur            w3, [x0, #0x47]
    // 0x4f8df0: DecompressPointer r3
    //     0x4f8df0: add             x3, x3, HEAP, lsl #32
    // 0x4f8df4: stur            x3, [fp, #-0x10]
    // 0x4f8df8: cmp             w3, NULL
    // 0x4f8dfc: b.ne            #0x4f8e08
    // 0x4f8e00: mov             x0, x2
    // 0x4f8e04: b               #0x4f8e48
    // 0x4f8e08: mov             x1, x0
    // 0x4f8e0c: r0 = constraints()
    //     0x4f8e0c: bl              #0x482de8  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x4f8e10: ldur            x1, [fp, #-0x10]
    // 0x4f8e14: r2 = LoadClassIdInstr(r1)
    //     0x4f8e14: ldur            x2, [x1, #-1]
    //     0x4f8e18: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8e1c: ldur            x16, [fp, #-0x18]
    // 0x4f8e20: str             x16, [SP]
    // 0x4f8e24: mov             x16, x0
    // 0x4f8e28: mov             x0, x2
    // 0x4f8e2c: mov             x2, x16
    // 0x4f8e30: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f8e30: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f8e34: ldr             x4, [x4, #0x1f8]
    // 0x4f8e38: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f8e38: add             lr, x0, #0xfda
    //     0x4f8e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8e40: blr             lr
    // 0x4f8e44: ldur            x0, [fp, #-0x18]
    // 0x4f8e48: tbnz            w0, #4, #0x4f8e68
    // 0x4f8e4c: ldur            x0, [fp, #-8]
    // 0x4f8e50: LoadField: r1 = r0->field_47
    //     0x4f8e50: ldur            w1, [x0, #0x47]
    // 0x4f8e54: DecompressPointer r1
    //     0x4f8e54: add             x1, x1, HEAP, lsl #32
    // 0x4f8e58: cmp             w1, NULL
    // 0x4f8e5c: b.eq            #0x4f8e68
    // 0x4f8e60: r0 = size()
    //     0x4f8e60: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8e64: b               #0x4f8e78
    // 0x4f8e68: ldur            x1, [fp, #-8]
    // 0x4f8e6c: r0 = constraints()
    //     0x4f8e6c: bl              #0x482de8  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x4f8e70: mov             x1, x0
    // 0x4f8e74: r0 = smallest()
    //     0x4f8e74: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4f8e78: ldur            x1, [fp, #-8]
    // 0x4f8e7c: StoreField: r1->field_4b = r0
    //     0x4f8e7c: stur            w0, [x1, #0x4b]
    //     0x4f8e80: ldurb           w16, [x1, #-1]
    //     0x4f8e84: ldurb           w17, [x0, #-1]
    //     0x4f8e88: and             x16, x17, x16, lsr #2
    //     0x4f8e8c: tst             x16, HEAP, lsr #32
    //     0x4f8e90: b.eq            #0x4f8e98
    //     0x4f8e94: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f8e98: r0 = Null
    //     0x4f8e98: mov             x0, NULL
    // 0x4f8e9c: LeaveFrame
    //     0x4f8e9c: mov             SP, fp
    //     0x4f8ea0: ldp             fp, lr, [SP], #0x10
    // 0x4f8ea4: ret
    //     0x4f8ea4: ret             
    // 0x4f8ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8ea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8eac: b               #0x4f8dd0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x503718, size: 0x94
    // 0x503718: EnterFrame
    //     0x503718: stp             fp, lr, [SP, #-0x10]!
    //     0x50371c: mov             fp, SP
    // 0x503720: AllocStack(0x10)
    //     0x503720: sub             SP, SP, #0x10
    // 0x503724: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x503724: mov             x4, x1
    //     0x503728: mov             x0, x2
    //     0x50372c: stur            x1, [fp, #-8]
    //     0x503730: stur            x3, [fp, #-0x10]
    // 0x503734: CheckStackOverflow
    //     0x503734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503738: cmp             SP, x16
    //     0x50373c: b.ls            #0x5037a0
    // 0x503740: r2 = Null
    //     0x503740: mov             x2, NULL
    // 0x503744: r1 = Null
    //     0x503744: mov             x1, NULL
    // 0x503748: r4 = 60
    //     0x503748: movz            x4, #0x3c
    // 0x50374c: branchIfSmi(r0, 0x503758)
    //     0x50374c: tbz             w0, #0, #0x503758
    // 0x503750: r4 = LoadClassIdInstr(r0)
    //     0x503750: ldur            x4, [x0, #-1]
    //     0x503754: ubfx            x4, x4, #0xc, #0x14
    // 0x503758: sub             x4, x4, #0x980
    // 0x50375c: cmp             x4, #0x8c
    // 0x503760: b.ls            #0x503774
    // 0x503764: r8 = RenderBox
    //     0x503764: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x503768: r3 = Null
    //     0x503768: add             x3, PP, #9, lsl #12  ; [pp+0x91c8] Null
    //     0x50376c: ldr             x3, [x3, #0x1c8]
    // 0x503770: r0 = RenderBox()
    //     0x503770: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x503774: ldur            x0, [fp, #-8]
    // 0x503778: LoadField: r2 = r0->field_5b
    //     0x503778: ldur            w2, [x0, #0x5b]
    // 0x50377c: DecompressPointer r2
    //     0x50377c: add             x2, x2, HEAP, lsl #32
    // 0x503780: cmp             w2, NULL
    // 0x503784: b.eq            #0x5037a8
    // 0x503788: ldur            x1, [fp, #-0x10]
    // 0x50378c: r0 = multiply()
    //     0x50378c: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x503790: r0 = Null
    //     0x503790: mov             x0, NULL
    // 0x503794: LeaveFrame
    //     0x503794: mov             SP, fp
    //     0x503798: ldp             fp, lr, [SP], #0x10
    // 0x50379c: ret
    //     0x50379c: ret             
    // 0x5037a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5037a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5037a4: b               #0x503740
    // 0x5037a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5037a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x50d26c, size: 0x5c
    // 0x50d26c: EnterFrame
    //     0x50d26c: stp             fp, lr, [SP, #-0x10]!
    //     0x50d270: mov             fp, SP
    // 0x50d274: CheckStackOverflow
    //     0x50d274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d278: cmp             SP, x16
    //     0x50d27c: b.ls            #0x50d2bc
    // 0x50d280: LoadField: r0 = r1->field_4b
    //     0x50d280: ldur            w0, [x1, #0x4b]
    // 0x50d284: DecompressPointer r0
    //     0x50d284: add             x0, x0, HEAP, lsl #32
    // 0x50d288: LoadField: r2 = r1->field_4f
    //     0x50d288: ldur            w2, [x1, #0x4f]
    // 0x50d28c: DecompressPointer r2
    //     0x50d28c: add             x2, x2, HEAP, lsl #32
    // 0x50d290: cmp             w2, NULL
    // 0x50d294: b.eq            #0x50d2c4
    // 0x50d298: LoadField: d0 = r2->field_f
    //     0x50d298: ldur            d0, [x2, #0xf]
    // 0x50d29c: mov             x1, x0
    // 0x50d2a0: r0 = *()
    //     0x50d2a0: bl              #0x37b088  ; [dart:ui] Size::*
    // 0x50d2a4: mov             x2, x0
    // 0x50d2a8: r1 = Instance_Offset
    //     0x50d2a8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x50d2ac: r0 = &()
    //     0x50d2ac: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x50d2b0: LeaveFrame
    //     0x50d2b0: mov             SP, fp
    //     0x50d2b4: ldp             fp, lr, [SP], #0x10
    // 0x50d2b8: ret
    //     0x50d2b8: ret             
    // 0x50d2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d2bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d2c0: b               #0x50d280
    // 0x50d2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d2c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x50d434, size: 0x60
    // 0x50d434: EnterFrame
    //     0x50d434: stp             fp, lr, [SP, #-0x10]!
    //     0x50d438: mov             fp, SP
    // 0x50d43c: AllocStack(0x8)
    //     0x50d43c: sub             SP, SP, #8
    // 0x50d440: CheckStackOverflow
    //     0x50d440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d444: cmp             SP, x16
    //     0x50d448: b.ls            #0x50d488
    // 0x50d44c: LoadField: r0 = r1->field_5b
    //     0x50d44c: ldur            w0, [x1, #0x5b]
    // 0x50d450: DecompressPointer r0
    //     0x50d450: add             x0, x0, HEAP, lsl #32
    // 0x50d454: stur            x0, [fp, #-8]
    // 0x50d458: cmp             w0, NULL
    // 0x50d45c: b.eq            #0x50d490
    // 0x50d460: LoadField: r2 = r1->field_4b
    //     0x50d460: ldur            w2, [x1, #0x4b]
    // 0x50d464: DecompressPointer r2
    //     0x50d464: add             x2, x2, HEAP, lsl #32
    // 0x50d468: r1 = Instance_Offset
    //     0x50d468: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x50d46c: r0 = &()
    //     0x50d46c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x50d470: ldur            x1, [fp, #-8]
    // 0x50d474: mov             x2, x0
    // 0x50d478: r0 = transformRect()
    //     0x50d478: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x50d47c: LeaveFrame
    //     0x50d47c: mov             SP, fp
    //     0x50d480: ldp             fp, lr, [SP], #0x10
    // 0x50d484: ret
    //     0x50d484: ret             
    // 0x50d488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d48c: b               #0x50d44c
    // 0x50d490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d490: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x527a3c, size: 0x11c
    // 0x527a3c: EnterFrame
    //     0x527a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x527a40: mov             fp, SP
    // 0x527a44: AllocStack(0x28)
    //     0x527a44: sub             SP, SP, #0x28
    // 0x527a48: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x527a48: stur            x1, [fp, #-8]
    //     0x527a4c: mov             x16, x2
    //     0x527a50: mov             x2, x1
    //     0x527a54: mov             x1, x16
    //     0x527a58: stur            x1, [fp, #-0x10]
    // 0x527a5c: CheckStackOverflow
    //     0x527a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527a60: cmp             SP, x16
    //     0x527a64: b.ls            #0x527b50
    // 0x527a68: LoadField: r0 = r2->field_4f
    //     0x527a68: ldur            w0, [x2, #0x4f]
    // 0x527a6c: DecompressPointer r0
    //     0x527a6c: add             x0, x0, HEAP, lsl #32
    // 0x527a70: r3 = LoadClassIdInstr(r0)
    //     0x527a70: ldur            x3, [x0, #-1]
    //     0x527a74: ubfx            x3, x3, #0xc, #0x14
    // 0x527a78: stp             x1, x0, [SP]
    // 0x527a7c: mov             x0, x3
    // 0x527a80: mov             lr, x0
    // 0x527a84: ldr             lr, [x21, lr, lsl #3]
    // 0x527a88: blr             lr
    // 0x527a8c: tbnz            w0, #4, #0x527aa0
    // 0x527a90: r0 = Null
    //     0x527a90: mov             x0, NULL
    // 0x527a94: LeaveFrame
    //     0x527a94: mov             SP, fp
    //     0x527a98: ldp             fp, lr, [SP], #0x10
    // 0x527a9c: ret
    //     0x527a9c: ret             
    // 0x527aa0: ldur            x1, [fp, #-8]
    // 0x527aa4: LoadField: r2 = r1->field_4f
    //     0x527aa4: ldur            w2, [x1, #0x4f]
    // 0x527aa8: DecompressPointer r2
    //     0x527aa8: add             x2, x2, HEAP, lsl #32
    // 0x527aac: ldur            x0, [fp, #-0x10]
    // 0x527ab0: stur            x2, [fp, #-0x18]
    // 0x527ab4: StoreField: r1->field_4f = r0
    //     0x527ab4: stur            w0, [x1, #0x4f]
    //     0x527ab8: ldurb           w16, [x1, #-1]
    //     0x527abc: ldurb           w17, [x0, #-1]
    //     0x527ac0: and             x16, x17, x16, lsr #2
    //     0x527ac4: tst             x16, HEAP, lsr #32
    //     0x527ac8: b.eq            #0x527ad0
    //     0x527acc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x527ad0: LoadField: r0 = r1->field_5b
    //     0x527ad0: ldur            w0, [x1, #0x5b]
    // 0x527ad4: DecompressPointer r0
    //     0x527ad4: add             x0, x0, HEAP, lsl #32
    // 0x527ad8: cmp             w0, NULL
    // 0x527adc: b.ne            #0x527af0
    // 0x527ae0: r0 = Null
    //     0x527ae0: mov             x0, NULL
    // 0x527ae4: LeaveFrame
    //     0x527ae4: mov             SP, fp
    //     0x527ae8: ldp             fp, lr, [SP], #0x10
    // 0x527aec: ret
    //     0x527aec: ret             
    // 0x527af0: cmp             w2, NULL
    // 0x527af4: b.eq            #0x527b24
    // 0x527af8: r16 = ViewConfiguration
    //     0x527af8: ldr             x16, [PP, #0x4ca8]  ; [pp+0x4ca8] Type: ViewConfiguration
    // 0x527afc: r30 = ViewConfiguration
    //     0x527afc: ldr             lr, [PP, #0x4ca8]  ; [pp+0x4ca8] Type: ViewConfiguration
    // 0x527b00: stp             lr, x16, [SP]
    // 0x527b04: r0 = ==()
    //     0x527b04: bl              #0x839954  ; [dart:core] _Type::==
    // 0x527b08: tbnz            w0, #4, #0x527b24
    // 0x527b0c: ldur            x1, [fp, #-0x10]
    // 0x527b10: ldur            x0, [fp, #-0x18]
    // 0x527b14: LoadField: d0 = r0->field_f
    //     0x527b14: ldur            d0, [x0, #0xf]
    // 0x527b18: LoadField: d1 = r1->field_f
    //     0x527b18: ldur            d1, [x1, #0xf]
    // 0x527b1c: fcmp            d0, d1
    // 0x527b20: b.eq            #0x527b38
    // 0x527b24: ldur            x1, [fp, #-8]
    // 0x527b28: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x527b28: bl              #0x527bdc  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x527b2c: ldur            x1, [fp, #-8]
    // 0x527b30: mov             x2, x0
    // 0x527b34: r0 = replaceRootLayer()
    //     0x527b34: bl              #0x527b58  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x527b38: ldur            x1, [fp, #-8]
    // 0x527b3c: r0 = markNeedsLayout()
    //     0x527b3c: bl              #0x513dc8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x527b40: r0 = Null
    //     0x527b40: mov             x0, NULL
    // 0x527b44: LeaveFrame
    //     0x527b44: mov             SP, fp
    //     0x527b48: ldp             fp, lr, [SP], #0x10
    // 0x527b4c: ret
    //     0x527b4c: ret             
    // 0x527b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527b50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527b54: b               #0x527a68
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x527bdc, size: 0xb0
    // 0x527bdc: EnterFrame
    //     0x527bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x527be0: mov             fp, SP
    // 0x527be4: AllocStack(0x18)
    //     0x527be4: sub             SP, SP, #0x18
    // 0x527be8: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x527be8: mov             x2, x1
    //     0x527bec: stur            x1, [fp, #-8]
    // 0x527bf0: CheckStackOverflow
    //     0x527bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527bf4: cmp             SP, x16
    //     0x527bf8: b.ls            #0x527c80
    // 0x527bfc: LoadField: r1 = r2->field_4f
    //     0x527bfc: ldur            w1, [x2, #0x4f]
    // 0x527c00: DecompressPointer r1
    //     0x527c00: add             x1, x1, HEAP, lsl #32
    // 0x527c04: cmp             w1, NULL
    // 0x527c08: b.eq            #0x527c88
    // 0x527c0c: r0 = toMatrix()
    //     0x527c0c: bl              #0x51e538  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x527c10: mov             x1, x0
    // 0x527c14: ldur            x2, [fp, #-8]
    // 0x527c18: stur            x1, [fp, #-0x10]
    // 0x527c1c: StoreField: r2->field_5b = r0
    //     0x527c1c: stur            w0, [x2, #0x5b]
    //     0x527c20: ldurb           w16, [x2, #-1]
    //     0x527c24: ldurb           w17, [x0, #-1]
    //     0x527c28: and             x16, x17, x16, lsr #2
    //     0x527c2c: tst             x16, HEAP, lsr #32
    //     0x527c30: b.eq            #0x527c38
    //     0x527c34: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x527c38: r0 = TransformLayer()
    //     0x527c38: bl              #0x4ad844  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x527c3c: mov             x2, x0
    // 0x527c40: r0 = true
    //     0x527c40: add             x0, NULL, #0x20  ; true
    // 0x527c44: stur            x2, [fp, #-0x18]
    // 0x527c48: StoreField: r2->field_57 = r0
    //     0x527c48: stur            w0, [x2, #0x57]
    // 0x527c4c: ldur            x0, [fp, #-0x10]
    // 0x527c50: StoreField: r2->field_4b = r0
    //     0x527c50: stur            w0, [x2, #0x4b]
    // 0x527c54: r0 = Instance_Offset
    //     0x527c54: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x527c58: StoreField: r2->field_47 = r0
    //     0x527c58: stur            w0, [x2, #0x47]
    // 0x527c5c: mov             x1, x2
    // 0x527c60: r0 = Layer()
    //     0x527c60: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x527c64: ldur            x1, [fp, #-0x18]
    // 0x527c68: ldur            x2, [fp, #-8]
    // 0x527c6c: r0 = attach()
    //     0x527c6c: bl              #0x7b7dd0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x527c70: ldur            x0, [fp, #-0x18]
    // 0x527c74: LeaveFrame
    //     0x527c74: mov             SP, fp
    //     0x527c78: ldp             fp, lr, [SP], #0x10
    // 0x527c7c: ret
    //     0x527c7c: ret             
    // 0x527c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527c80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527c84: b               #0x527bfc
    // 0x527c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527c88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x538fb4, size: 0x54
    // 0x538fb4: EnterFrame
    //     0x538fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x538fb8: mov             fp, SP
    // 0x538fbc: AllocStack(0x8)
    //     0x538fbc: sub             SP, SP, #8
    // 0x538fc0: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x538fc0: mov             x0, x1
    //     0x538fc4: stur            x1, [fp, #-8]
    // 0x538fc8: CheckStackOverflow
    //     0x538fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538fcc: cmp             SP, x16
    //     0x538fd0: b.ls            #0x539000
    // 0x538fd4: mov             x1, x0
    // 0x538fd8: r0 = scheduleInitialLayout()
    //     0x538fd8: bl              #0x5390e4  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x538fdc: ldur            x1, [fp, #-8]
    // 0x538fe0: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x538fe0: bl              #0x527bdc  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x538fe4: ldur            x1, [fp, #-8]
    // 0x538fe8: mov             x2, x0
    // 0x538fec: r0 = scheduleInitialPaint()
    //     0x538fec: bl              #0x539008  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x538ff0: r0 = Null
    //     0x538ff0: mov             x0, NULL
    // 0x538ff4: LeaveFrame
    //     0x538ff4: mov             SP, fp
    //     0x538ff8: ldp             fp, lr, [SP], #0x10
    // 0x538ffc: ret
    //     0x538ffc: ret             
    // 0x539000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539000: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539004: b               #0x538fd4
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x5bba90, size: 0x104
    // 0x5bba90: EnterFrame
    //     0x5bba90: stp             fp, lr, [SP, #-0x10]!
    //     0x5bba94: mov             fp, SP
    // 0x5bba98: AllocStack(0x28)
    //     0x5bba98: sub             SP, SP, #0x28
    // 0x5bba9c: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x5bba9c: stur            x1, [fp, #-8]
    // 0x5bbaa0: CheckStackOverflow
    //     0x5bbaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bbaa4: cmp             SP, x16
    //     0x5bbaa8: b.ls            #0x5bbb80
    // 0x5bbaac: r0 = instance()
    //     0x5bbaac: bl              #0x4a7a04  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x5bbab0: mov             x1, x0
    // 0x5bbab4: r0 = createSceneBuilder()
    //     0x5bbab4: bl              #0x5bc650  ; [dart:mixin_deduplication] _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x5bbab8: ldur            x1, [fp, #-8]
    // 0x5bbabc: stur            x0, [fp, #-0x10]
    // 0x5bbac0: r0 = layer()
    //     0x5bbac0: bl              #0x5bc63c  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x5bbac4: cmp             w0, NULL
    // 0x5bbac8: b.eq            #0x5bbb88
    // 0x5bbacc: mov             x1, x0
    // 0x5bbad0: ldur            x2, [fp, #-0x10]
    // 0x5bbad4: r0 = buildScene()
    //     0x5bbad4: bl              #0x4af938  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x5bbad8: ldur            x1, [fp, #-8]
    // 0x5bbadc: stur            x0, [fp, #-0x10]
    // 0x5bbae0: r0 = _updateSystemChrome()
    //     0x5bbae0: bl              #0x5bbd54  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x5bbae4: ldur            x0, [fp, #-8]
    // 0x5bbae8: LoadField: r3 = r0->field_53
    //     0x5bbae8: ldur            w3, [x0, #0x53]
    // 0x5bbaec: DecompressPointer r3
    //     0x5bbaec: add             x3, x3, HEAP, lsl #32
    // 0x5bbaf0: stur            x3, [fp, #-0x18]
    // 0x5bbaf4: LoadField: r1 = r0->field_4f
    //     0x5bbaf4: ldur            w1, [x0, #0x4f]
    // 0x5bbaf8: DecompressPointer r1
    //     0x5bbaf8: add             x1, x1, HEAP, lsl #32
    // 0x5bbafc: cmp             w1, NULL
    // 0x5bbb00: b.eq            #0x5bbb8c
    // 0x5bbb04: LoadField: r2 = r0->field_4b
    //     0x5bbb04: ldur            w2, [x0, #0x4b]
    // 0x5bbb08: DecompressPointer r2
    //     0x5bbb08: add             x2, x2, HEAP, lsl #32
    // 0x5bbb0c: r0 = toPhysicalSize()
    //     0x5bbb0c: bl              #0x5bbd00  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x5bbb10: ldur            x1, [fp, #-0x18]
    // 0x5bbb14: ldur            x2, [fp, #-0x10]
    // 0x5bbb18: mov             x3, x0
    // 0x5bbb1c: r0 = render()
    //     0x5bbb1c: bl              #0x5bbb94  ; [dart:ui] FlutterView::render
    // 0x5bbb20: ldur            x0, [fp, #-0x10]
    // 0x5bbb24: LoadField: r1 = r0->field_7
    //     0x5bbb24: ldur            w1, [x0, #7]
    // 0x5bbb28: DecompressPointer r1
    //     0x5bbb28: add             x1, x1, HEAP, lsl #32
    // 0x5bbb2c: cmp             w1, NULL
    // 0x5bbb30: b.eq            #0x5bbb90
    // 0x5bbb34: LoadField: r2 = r1->field_7
    //     0x5bbb34: ldur            x2, [x1, #7]
    // 0x5bbb38: ldr             x1, [x2]
    // 0x5bbb3c: cbz             x1, #0x5bbb70
    // 0x5bbb40: mov             x2, x1
    // 0x5bbb44: stur            x2, [fp, #-0x20]
    // 0x5bbb48: r1 = <Never>
    //     0x5bbb48: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5bbb4c: r0 = Pointer()
    //     0x5bbb4c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bbb50: mov             x1, x0
    // 0x5bbb54: ldur            x0, [fp, #-0x20]
    // 0x5bbb58: StoreField: r1->field_7 = r0
    //     0x5bbb58: stur            x0, [x1, #7]
    // 0x5bbb5c: r0 = _dispose$Method$FfiNative()
    //     0x5bbb5c: bl              #0x4af3ac  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x5bbb60: r0 = Null
    //     0x5bbb60: mov             x0, NULL
    // 0x5bbb64: LeaveFrame
    //     0x5bbb64: mov             SP, fp
    //     0x5bbb68: ldp             fp, lr, [SP], #0x10
    // 0x5bbb6c: ret
    //     0x5bbb6c: ret             
    // 0x5bbb70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bbb70: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5bbb74: str             x16, [SP]
    // 0x5bbb78: r0 = _throwNew()
    //     0x5bbb78: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5bbb7c: brk             #0
    // 0x5bbb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbb80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbb84: b               #0x5bbaac
    // 0x5bbb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbb88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bbb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbb8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bbb90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bbb90: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x5bbd54, size: 0x2b0
    // 0x5bbd54: EnterFrame
    //     0x5bbd54: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbd58: mov             fp, SP
    // 0x5bbd5c: AllocStack(0x58)
    //     0x5bbd5c: sub             SP, SP, #0x58
    // 0x5bbd60: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x5bbd60: mov             x0, x1
    //     0x5bbd64: stur            x1, [fp, #-8]
    // 0x5bbd68: CheckStackOverflow
    //     0x5bbd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bbd6c: cmp             SP, x16
    //     0x5bbd70: b.ls            #0x5bbff0
    // 0x5bbd74: mov             x1, x0
    // 0x5bbd78: r0 = paintBounds()
    //     0x5bbd78: bl              #0x50d26c  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x5bbd7c: mov             x1, x0
    // 0x5bbd80: stur            x0, [fp, #-0x10]
    // 0x5bbd84: r0 = center()
    //     0x5bbd84: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x5bbd88: LoadField: d0 = r0->field_7
    //     0x5bbd88: ldur            d0, [x0, #7]
    // 0x5bbd8c: ldur            x0, [fp, #-8]
    // 0x5bbd90: stur            d0, [fp, #-0x40]
    // 0x5bbd94: LoadField: r1 = r0->field_53
    //     0x5bbd94: ldur            w1, [x0, #0x53]
    // 0x5bbd98: DecompressPointer r1
    //     0x5bbd98: add             x1, x1, HEAP, lsl #32
    // 0x5bbd9c: stur            x1, [fp, #-0x18]
    // 0x5bbda0: LoadField: r2 = r1->field_13
    //     0x5bbda0: ldur            w2, [x1, #0x13]
    // 0x5bbda4: DecompressPointer r2
    //     0x5bbda4: add             x2, x2, HEAP, lsl #32
    // 0x5bbda8: LoadField: r3 = r2->field_23
    //     0x5bbda8: ldur            w3, [x2, #0x23]
    // 0x5bbdac: DecompressPointer r3
    //     0x5bbdac: add             x3, x3, HEAP, lsl #32
    // 0x5bbdb0: LoadField: d1 = r3->field_f
    //     0x5bbdb0: ldur            d1, [x3, #0xf]
    // 0x5bbdb4: d2 = 2.000000
    //     0x5bbdb4: fmov            d2, #2.00000000
    // 0x5bbdb8: fdiv            d3, d1, d2
    // 0x5bbdbc: stur            d3, [fp, #-0x38]
    // 0x5bbdc0: r0 = Offset()
    //     0x5bbdc0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bbdc4: ldur            d0, [fp, #-0x40]
    // 0x5bbdc8: stur            x0, [fp, #-0x20]
    // 0x5bbdcc: StoreField: r0->field_7 = d0
    //     0x5bbdcc: stur            d0, [x0, #7]
    // 0x5bbdd0: ldur            d0, [fp, #-0x38]
    // 0x5bbdd4: StoreField: r0->field_f = d0
    //     0x5bbdd4: stur            d0, [x0, #0xf]
    // 0x5bbdd8: ldur            x1, [fp, #-0x10]
    // 0x5bbddc: r0 = center()
    //     0x5bbddc: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x5bbde0: LoadField: d0 = r0->field_7
    //     0x5bbde0: ldur            d0, [x0, #7]
    // 0x5bbde4: ldur            x0, [fp, #-0x10]
    // 0x5bbde8: stur            d0, [fp, #-0x40]
    // 0x5bbdec: LoadField: d1 = r0->field_1f
    //     0x5bbdec: ldur            d1, [x0, #0x1f]
    // 0x5bbdf0: d2 = 1.000000
    //     0x5bbdf0: fmov            d2, #1.00000000
    // 0x5bbdf4: fsub            d3, d1, d2
    // 0x5bbdf8: ldur            x0, [fp, #-0x18]
    // 0x5bbdfc: LoadField: r1 = r0->field_13
    //     0x5bbdfc: ldur            w1, [x0, #0x13]
    // 0x5bbe00: DecompressPointer r1
    //     0x5bbe00: add             x1, x1, HEAP, lsl #32
    // 0x5bbe04: LoadField: r0 = r1->field_23
    //     0x5bbe04: ldur            w0, [x1, #0x23]
    // 0x5bbe08: DecompressPointer r0
    //     0x5bbe08: add             x0, x0, HEAP, lsl #32
    // 0x5bbe0c: LoadField: d1 = r0->field_1f
    //     0x5bbe0c: ldur            d1, [x0, #0x1f]
    // 0x5bbe10: d2 = 2.000000
    //     0x5bbe10: fmov            d2, #2.00000000
    // 0x5bbe14: fdiv            d4, d1, d2
    // 0x5bbe18: fsub            d1, d3, d4
    // 0x5bbe1c: stur            d1, [fp, #-0x38]
    // 0x5bbe20: r0 = Offset()
    //     0x5bbe20: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bbe24: ldur            d0, [fp, #-0x40]
    // 0x5bbe28: stur            x0, [fp, #-0x18]
    // 0x5bbe2c: StoreField: r0->field_7 = d0
    //     0x5bbe2c: stur            d0, [x0, #7]
    // 0x5bbe30: ldur            d0, [fp, #-0x38]
    // 0x5bbe34: StoreField: r0->field_f = d0
    //     0x5bbe34: stur            d0, [x0, #0xf]
    // 0x5bbe38: ldur            x1, [fp, #-8]
    // 0x5bbe3c: LoadField: r2 = r1->field_2f
    //     0x5bbe3c: ldur            w2, [x1, #0x2f]
    // 0x5bbe40: DecompressPointer r2
    //     0x5bbe40: add             x2, x2, HEAP, lsl #32
    // 0x5bbe44: stur            x2, [fp, #-0x10]
    // 0x5bbe48: LoadField: r1 = r2->field_b
    //     0x5bbe48: ldur            w1, [x2, #0xb]
    // 0x5bbe4c: DecompressPointer r1
    //     0x5bbe4c: add             x1, x1, HEAP, lsl #32
    // 0x5bbe50: cmp             w1, NULL
    // 0x5bbe54: b.eq            #0x5bbff8
    // 0x5bbe58: r16 = <SystemUiOverlayStyle>
    //     0x5bbe58: ldr             x16, [PP, #0x4a50]  ; [pp+0x4a50] TypeArguments: <SystemUiOverlayStyle>
    // 0x5bbe5c: stp             x1, x16, [SP, #8]
    // 0x5bbe60: ldur            x16, [fp, #-0x20]
    // 0x5bbe64: str             x16, [SP]
    // 0x5bbe68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5bbe68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5bbe6c: r0 = find()
    //     0x5bbe6c: bl              #0x5bc464  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x5bbe70: mov             x1, x0
    // 0x5bbe74: ldur            x0, [fp, #-0x10]
    // 0x5bbe78: stur            x1, [fp, #-8]
    // 0x5bbe7c: LoadField: r2 = r0->field_b
    //     0x5bbe7c: ldur            w2, [x0, #0xb]
    // 0x5bbe80: DecompressPointer r2
    //     0x5bbe80: add             x2, x2, HEAP, lsl #32
    // 0x5bbe84: cmp             w2, NULL
    // 0x5bbe88: b.eq            #0x5bbffc
    // 0x5bbe8c: r16 = <SystemUiOverlayStyle>
    //     0x5bbe8c: ldr             x16, [PP, #0x4a50]  ; [pp+0x4a50] TypeArguments: <SystemUiOverlayStyle>
    // 0x5bbe90: stp             x2, x16, [SP, #8]
    // 0x5bbe94: ldur            x16, [fp, #-0x18]
    // 0x5bbe98: str             x16, [SP]
    // 0x5bbe9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5bbe9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5bbea0: r0 = find()
    //     0x5bbea0: bl              #0x5bc464  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x5bbea4: mov             x1, x0
    // 0x5bbea8: ldur            x0, [fp, #-8]
    // 0x5bbeac: cmp             w0, NULL
    // 0x5bbeb0: b.ne            #0x5bbecc
    // 0x5bbeb4: cmp             w1, NULL
    // 0x5bbeb8: b.ne            #0x5bbecc
    // 0x5bbebc: r0 = Null
    //     0x5bbebc: mov             x0, NULL
    // 0x5bbec0: LeaveFrame
    //     0x5bbec0: mov             SP, fp
    //     0x5bbec4: ldp             fp, lr, [SP], #0x10
    // 0x5bbec8: ret
    //     0x5bbec8: ret             
    // 0x5bbecc: cmp             w0, NULL
    // 0x5bbed0: b.eq            #0x5bbf5c
    // 0x5bbed4: cmp             w1, NULL
    // 0x5bbed8: b.eq            #0x5bbf5c
    // 0x5bbedc: LoadField: r2 = r0->field_1b
    //     0x5bbedc: ldur            w2, [x0, #0x1b]
    // 0x5bbee0: DecompressPointer r2
    //     0x5bbee0: add             x2, x2, HEAP, lsl #32
    // 0x5bbee4: stur            x2, [fp, #-0x30]
    // 0x5bbee8: LoadField: r3 = r0->field_1f
    //     0x5bbee8: ldur            w3, [x0, #0x1f]
    // 0x5bbeec: DecompressPointer r3
    //     0x5bbeec: add             x3, x3, HEAP, lsl #32
    // 0x5bbef0: stur            x3, [fp, #-0x28]
    // 0x5bbef4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5bbef4: ldur            w4, [x0, #0x17]
    // 0x5bbef8: DecompressPointer r4
    //     0x5bbef8: add             x4, x4, HEAP, lsl #32
    // 0x5bbefc: stur            x4, [fp, #-0x20]
    // 0x5bbf00: LoadField: r0 = r1->field_7
    //     0x5bbf00: ldur            w0, [x1, #7]
    // 0x5bbf04: DecompressPointer r0
    //     0x5bbf04: add             x0, x0, HEAP, lsl #32
    // 0x5bbf08: stur            x0, [fp, #-0x18]
    // 0x5bbf0c: LoadField: r5 = r1->field_f
    //     0x5bbf0c: ldur            w5, [x1, #0xf]
    // 0x5bbf10: DecompressPointer r5
    //     0x5bbf10: add             x5, x5, HEAP, lsl #32
    // 0x5bbf14: stur            x5, [fp, #-0x10]
    // 0x5bbf18: r0 = SystemUiOverlayStyle()
    //     0x5bbf18: bl              #0x5bc458  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x5bbf1c: mov             x1, x0
    // 0x5bbf20: ldur            x0, [fp, #-0x18]
    // 0x5bbf24: StoreField: r1->field_7 = r0
    //     0x5bbf24: stur            w0, [x1, #7]
    // 0x5bbf28: ldur            x0, [fp, #-0x10]
    // 0x5bbf2c: StoreField: r1->field_f = r0
    //     0x5bbf2c: stur            w0, [x1, #0xf]
    // 0x5bbf30: ldur            x0, [fp, #-0x20]
    // 0x5bbf34: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bbf34: stur            w0, [x1, #0x17]
    // 0x5bbf38: ldur            x0, [fp, #-0x30]
    // 0x5bbf3c: StoreField: r1->field_1b = r0
    //     0x5bbf3c: stur            w0, [x1, #0x1b]
    // 0x5bbf40: ldur            x0, [fp, #-0x28]
    // 0x5bbf44: StoreField: r1->field_1f = r0
    //     0x5bbf44: stur            w0, [x1, #0x1f]
    // 0x5bbf48: r0 = setSystemUIOverlayStyle()
    //     0x5bbf48: bl              #0x5bc004  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x5bbf4c: r0 = Null
    //     0x5bbf4c: mov             x0, NULL
    // 0x5bbf50: LeaveFrame
    //     0x5bbf50: mov             SP, fp
    //     0x5bbf54: ldp             fp, lr, [SP], #0x10
    // 0x5bbf58: ret
    //     0x5bbf58: ret             
    // 0x5bbf5c: cmp             w0, NULL
    // 0x5bbf60: b.ne            #0x5bbf68
    // 0x5bbf64: mov             x0, x1
    // 0x5bbf68: cmp             w0, NULL
    // 0x5bbf6c: b.eq            #0x5bc000
    // 0x5bbf70: LoadField: r1 = r0->field_1b
    //     0x5bbf70: ldur            w1, [x0, #0x1b]
    // 0x5bbf74: DecompressPointer r1
    //     0x5bbf74: add             x1, x1, HEAP, lsl #32
    // 0x5bbf78: stur            x1, [fp, #-0x28]
    // 0x5bbf7c: LoadField: r2 = r0->field_1f
    //     0x5bbf7c: ldur            w2, [x0, #0x1f]
    // 0x5bbf80: DecompressPointer r2
    //     0x5bbf80: add             x2, x2, HEAP, lsl #32
    // 0x5bbf84: stur            x2, [fp, #-0x20]
    // 0x5bbf88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5bbf88: ldur            w3, [x0, #0x17]
    // 0x5bbf8c: DecompressPointer r3
    //     0x5bbf8c: add             x3, x3, HEAP, lsl #32
    // 0x5bbf90: stur            x3, [fp, #-0x18]
    // 0x5bbf94: LoadField: r4 = r0->field_7
    //     0x5bbf94: ldur            w4, [x0, #7]
    // 0x5bbf98: DecompressPointer r4
    //     0x5bbf98: add             x4, x4, HEAP, lsl #32
    // 0x5bbf9c: stur            x4, [fp, #-0x10]
    // 0x5bbfa0: LoadField: r5 = r0->field_f
    //     0x5bbfa0: ldur            w5, [x0, #0xf]
    // 0x5bbfa4: DecompressPointer r5
    //     0x5bbfa4: add             x5, x5, HEAP, lsl #32
    // 0x5bbfa8: stur            x5, [fp, #-8]
    // 0x5bbfac: r0 = SystemUiOverlayStyle()
    //     0x5bbfac: bl              #0x5bc458  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x5bbfb0: mov             x1, x0
    // 0x5bbfb4: ldur            x0, [fp, #-0x10]
    // 0x5bbfb8: StoreField: r1->field_7 = r0
    //     0x5bbfb8: stur            w0, [x1, #7]
    // 0x5bbfbc: ldur            x0, [fp, #-8]
    // 0x5bbfc0: StoreField: r1->field_f = r0
    //     0x5bbfc0: stur            w0, [x1, #0xf]
    // 0x5bbfc4: ldur            x0, [fp, #-0x18]
    // 0x5bbfc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bbfc8: stur            w0, [x1, #0x17]
    // 0x5bbfcc: ldur            x0, [fp, #-0x28]
    // 0x5bbfd0: StoreField: r1->field_1b = r0
    //     0x5bbfd0: stur            w0, [x1, #0x1b]
    // 0x5bbfd4: ldur            x0, [fp, #-0x20]
    // 0x5bbfd8: StoreField: r1->field_1f = r0
    //     0x5bbfd8: stur            w0, [x1, #0x1f]
    // 0x5bbfdc: r0 = setSystemUIOverlayStyle()
    //     0x5bbfdc: bl              #0x5bc004  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x5bbfe0: r0 = Null
    //     0x5bbfe0: mov             x0, NULL
    // 0x5bbfe4: LeaveFrame
    //     0x5bbfe4: mov             SP, fp
    //     0x5bbfe8: ldp             fp, lr, [SP], #0x10
    // 0x5bbfec: ret
    //     0x5bbfec: ret             
    // 0x5bbff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbff4: b               #0x5bbd74
    // 0x5bbff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbff8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bbffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbffc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc000: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x897578, size: 0x84
    // 0x897578: EnterFrame
    //     0x897578: stp             fp, lr, [SP, #-0x10]!
    //     0x89757c: mov             fp, SP
    // 0x897580: AllocStack(0x8)
    //     0x897580: sub             SP, SP, #8
    // 0x897584: r3 = Instance_Size
    //     0x897584: ldr             x3, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x897588: r0 = true
    //     0x897588: add             x0, NULL, #0x20  ; true
    // 0x89758c: stur            x1, [fp, #-8]
    // 0x897590: mov             x16, x2
    // 0x897594: mov             x2, x1
    // 0x897598: mov             x1, x16
    // 0x89759c: CheckStackOverflow
    //     0x89759c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8975a0: cmp             SP, x16
    //     0x8975a4: b.ls            #0x8975f4
    // 0x8975a8: StoreField: r2->field_4b = r3
    //     0x8975a8: stur            w3, [x2, #0x4b]
    // 0x8975ac: StoreField: r2->field_57 = r0
    //     0x8975ac: stur            w0, [x2, #0x57]
    // 0x8975b0: mov             x0, x1
    // 0x8975b4: StoreField: r2->field_53 = r0
    //     0x8975b4: stur            w0, [x2, #0x53]
    //     0x8975b8: ldurb           w16, [x2, #-1]
    //     0x8975bc: ldurb           w17, [x0, #-1]
    //     0x8975c0: and             x16, x17, x16, lsr #2
    //     0x8975c4: tst             x16, HEAP, lsr #32
    //     0x8975c8: b.eq            #0x8975d0
    //     0x8975cc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x8975d0: mov             x1, x2
    // 0x8975d4: r0 = RenderObject()
    //     0x8975d4: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x8975d8: ldur            x1, [fp, #-8]
    // 0x8975dc: r2 = Null
    //     0x8975dc: mov             x2, NULL
    // 0x8975e0: r0 = child=()
    //     0x8975e0: bl              #0x503c3c  ; [dart:mixin_deduplication] _MixinApplication312&RenderObject&RenderObjectWithChildMixin::child=
    // 0x8975e4: r0 = Null
    //     0x8975e4: mov             x0, NULL
    // 0x8975e8: LeaveFrame
    //     0x8975e8: mov             SP, fp
    //     0x8975ec: ldp             fp, lr, [SP], #0x10
    // 0x8975f0: ret
    //     0x8975f0: ret             
    // 0x8975f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8975f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8975f8: b               #0x8975a8
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x8977a8, size: 0x84
    // 0x8977a8: EnterFrame
    //     0x8977a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8977ac: mov             fp, SP
    // 0x8977b0: AllocStack(0x18)
    //     0x8977b0: sub             SP, SP, #0x18
    // 0x8977b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8977b4: stur            x2, [fp, #-0x18]
    // 0x8977b8: CheckStackOverflow
    //     0x8977b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8977bc: cmp             SP, x16
    //     0x8977c0: b.ls            #0x897820
    // 0x8977c4: LoadField: r0 = r1->field_53
    //     0x8977c4: ldur            w0, [x1, #0x53]
    // 0x8977c8: DecompressPointer r0
    //     0x8977c8: add             x0, x0, HEAP, lsl #32
    // 0x8977cc: LoadField: r3 = r0->field_7
    //     0x8977cc: ldur            x3, [x0, #7]
    // 0x8977d0: stur            x3, [fp, #-0x10]
    // 0x8977d4: LoadField: r0 = r2->field_7
    //     0x8977d4: ldur            w0, [x2, #7]
    // 0x8977d8: DecompressPointer r0
    //     0x8977d8: add             x0, x0, HEAP, lsl #32
    // 0x8977dc: cmp             w0, NULL
    // 0x8977e0: b.eq            #0x897828
    // 0x8977e4: LoadField: r1 = r0->field_7
    //     0x8977e4: ldur            x1, [x0, #7]
    // 0x8977e8: ldr             x0, [x1]
    // 0x8977ec: stur            x0, [fp, #-8]
    // 0x8977f0: r1 = <Never>
    //     0x8977f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8977f4: r0 = Pointer()
    //     0x8977f4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8977f8: mov             x1, x0
    // 0x8977fc: ldur            x0, [fp, #-8]
    // 0x897800: StoreField: r1->field_7 = r0
    //     0x897800: stur            x0, [x1, #7]
    // 0x897804: mov             x2, x1
    // 0x897808: ldur            x1, [fp, #-0x10]
    // 0x89780c: r0 = __updateSemantics$Method$FfiNative()
    //     0x89780c: bl              #0x89782c  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x897810: r0 = Null
    //     0x897810: mov             x0, NULL
    // 0x897814: LeaveFrame
    //     0x897814: mov             SP, fp
    //     0x897818: ldp             fp, lr, [SP], #0x10
    // 0x89781c: ret
    //     0x89781c: ret             
    // 0x897820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897820: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897824: b               #0x8977c4
    // 0x897828: r0 = NullErrorSharedWithoutFPURegs()
    //     0x897828: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}
