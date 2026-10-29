// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 1142, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x790c88, size: 0x6c
    // 0x790c88: EnterFrame
    //     0x790c88: stp             fp, lr, [SP, #-0x10]!
    //     0x790c8c: mov             fp, SP
    // 0x790c90: AllocStack(0x8)
    //     0x790c90: sub             SP, SP, #8
    // 0x790c94: CheckStackOverflow
    //     0x790c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790c98: cmp             SP, x16
    //     0x790c9c: b.ls            #0x790cec
    // 0x790ca0: ldr             x0, [fp, #0x10]
    // 0x790ca4: LoadField: r1 = r0->field_f
    //     0x790ca4: ldur            w1, [x0, #0xf]
    // 0x790ca8: DecompressPointer r1
    //     0x790ca8: add             x1, x1, HEAP, lsl #32
    // 0x790cac: LoadField: r2 = r0->field_7
    //     0x790cac: ldur            w2, [x0, #7]
    // 0x790cb0: DecompressPointer r2
    //     0x790cb0: add             x2, x2, HEAP, lsl #32
    // 0x790cb4: LoadField: r3 = r0->field_b
    //     0x790cb4: ldur            w3, [x0, #0xb]
    // 0x790cb8: DecompressPointer r3
    //     0x790cb8: add             x3, x3, HEAP, lsl #32
    // 0x790cbc: str             x3, [SP]
    // 0x790cc0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x790cc0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x790cc4: r0 = hash()
    //     0x790cc4: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790cc8: mov             x2, x0
    // 0x790ccc: r0 = BoxInt64Instr(r2)
    //     0x790ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x790cd0: cmp             x2, x0, asr #1
    //     0x790cd4: b.eq            #0x790ce0
    //     0x790cd8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790cdc: stur            x2, [x0, #7]
    // 0x790ce0: LeaveFrame
    //     0x790ce0: mov             SP, fp
    //     0x790ce4: ldp             fp, lr, [SP], #0x10
    // 0x790ce8: ret
    //     0x790ce8: ret             
    // 0x790cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790cec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790cf0: b               #0x790ca0
  }
  _ ==(/* No info */) {
    // ** addr: 0x82fa28, size: 0x144
    // 0x82fa28: EnterFrame
    //     0x82fa28: stp             fp, lr, [SP, #-0x10]!
    //     0x82fa2c: mov             fp, SP
    // 0x82fa30: AllocStack(0x10)
    //     0x82fa30: sub             SP, SP, #0x10
    // 0x82fa34: CheckStackOverflow
    //     0x82fa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fa38: cmp             SP, x16
    //     0x82fa3c: b.ls            #0x82fb64
    // 0x82fa40: ldr             x0, [fp, #0x10]
    // 0x82fa44: cmp             w0, NULL
    // 0x82fa48: b.ne            #0x82fa5c
    // 0x82fa4c: r0 = false
    //     0x82fa4c: add             x0, NULL, #0x30  ; false
    // 0x82fa50: LeaveFrame
    //     0x82fa50: mov             SP, fp
    //     0x82fa54: ldp             fp, lr, [SP], #0x10
    // 0x82fa58: ret
    //     0x82fa58: ret             
    // 0x82fa5c: str             x0, [SP]
    // 0x82fa60: r0 = runtimeType()
    //     0x82fa60: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82fa64: r1 = LoadClassIdInstr(r0)
    //     0x82fa64: ldur            x1, [x0, #-1]
    //     0x82fa68: ubfx            x1, x1, #0xc, #0x14
    // 0x82fa6c: r16 = ContextMenuButtonItem
    //     0x82fa6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a708] Type: ContextMenuButtonItem
    //     0x82fa70: ldr             x16, [x16, #0x708]
    // 0x82fa74: stp             x16, x0, [SP]
    // 0x82fa78: mov             x0, x1
    // 0x82fa7c: mov             lr, x0
    // 0x82fa80: ldr             lr, [x21, lr, lsl #3]
    // 0x82fa84: blr             lr
    // 0x82fa88: tbz             w0, #4, #0x82fa9c
    // 0x82fa8c: r0 = false
    //     0x82fa8c: add             x0, NULL, #0x30  ; false
    // 0x82fa90: LeaveFrame
    //     0x82fa90: mov             SP, fp
    //     0x82fa94: ldp             fp, lr, [SP], #0x10
    // 0x82fa98: ret
    //     0x82fa98: ret             
    // 0x82fa9c: ldr             x1, [fp, #0x10]
    // 0x82faa0: r0 = 60
    //     0x82faa0: movz            x0, #0x3c
    // 0x82faa4: branchIfSmi(r1, 0x82fab0)
    //     0x82faa4: tbz             w1, #0, #0x82fab0
    // 0x82faa8: r0 = LoadClassIdInstr(r1)
    //     0x82faa8: ldur            x0, [x1, #-1]
    //     0x82faac: ubfx            x0, x0, #0xc, #0x14
    // 0x82fab0: cmp             x0, #0x476
    // 0x82fab4: b.ne            #0x82fb54
    // 0x82fab8: ldr             x2, [fp, #0x18]
    // 0x82fabc: LoadField: r0 = r1->field_f
    //     0x82fabc: ldur            w0, [x1, #0xf]
    // 0x82fac0: DecompressPointer r0
    //     0x82fac0: add             x0, x0, HEAP, lsl #32
    // 0x82fac4: LoadField: r3 = r2->field_f
    //     0x82fac4: ldur            w3, [x2, #0xf]
    // 0x82fac8: DecompressPointer r3
    //     0x82fac8: add             x3, x3, HEAP, lsl #32
    // 0x82facc: r4 = LoadClassIdInstr(r0)
    //     0x82facc: ldur            x4, [x0, #-1]
    //     0x82fad0: ubfx            x4, x4, #0xc, #0x14
    // 0x82fad4: stp             x3, x0, [SP]
    // 0x82fad8: mov             x0, x4
    // 0x82fadc: mov             lr, x0
    // 0x82fae0: ldr             lr, [x21, lr, lsl #3]
    // 0x82fae4: blr             lr
    // 0x82fae8: tbnz            w0, #4, #0x82fb54
    // 0x82faec: ldr             x2, [fp, #0x18]
    // 0x82faf0: ldr             x1, [fp, #0x10]
    // 0x82faf4: LoadField: r0 = r1->field_7
    //     0x82faf4: ldur            w0, [x1, #7]
    // 0x82faf8: DecompressPointer r0
    //     0x82faf8: add             x0, x0, HEAP, lsl #32
    // 0x82fafc: LoadField: r3 = r2->field_7
    //     0x82fafc: ldur            w3, [x2, #7]
    // 0x82fb00: DecompressPointer r3
    //     0x82fb00: add             x3, x3, HEAP, lsl #32
    // 0x82fb04: r4 = LoadClassIdInstr(r0)
    //     0x82fb04: ldur            x4, [x0, #-1]
    //     0x82fb08: ubfx            x4, x4, #0xc, #0x14
    // 0x82fb0c: stp             x3, x0, [SP]
    // 0x82fb10: mov             x0, x4
    // 0x82fb14: mov             lr, x0
    // 0x82fb18: ldr             lr, [x21, lr, lsl #3]
    // 0x82fb1c: blr             lr
    // 0x82fb20: tbnz            w0, #4, #0x82fb54
    // 0x82fb24: ldr             x2, [fp, #0x18]
    // 0x82fb28: ldr             x1, [fp, #0x10]
    // 0x82fb2c: LoadField: r3 = r1->field_b
    //     0x82fb2c: ldur            w3, [x1, #0xb]
    // 0x82fb30: DecompressPointer r3
    //     0x82fb30: add             x3, x3, HEAP, lsl #32
    // 0x82fb34: LoadField: r1 = r2->field_b
    //     0x82fb34: ldur            w1, [x2, #0xb]
    // 0x82fb38: DecompressPointer r1
    //     0x82fb38: add             x1, x1, HEAP, lsl #32
    // 0x82fb3c: cmp             w3, w1
    // 0x82fb40: r16 = true
    //     0x82fb40: add             x16, NULL, #0x20  ; true
    // 0x82fb44: r17 = false
    //     0x82fb44: add             x17, NULL, #0x30  ; false
    // 0x82fb48: csel            x2, x16, x17, eq
    // 0x82fb4c: mov             x0, x2
    // 0x82fb50: b               #0x82fb58
    // 0x82fb54: r0 = false
    //     0x82fb54: add             x0, NULL, #0x30  ; false
    // 0x82fb58: LeaveFrame
    //     0x82fb58: mov             SP, fp
    //     0x82fb5c: ldp             fp, lr, [SP], #0x10
    // 0x82fb60: ret
    //     0x82fb60: ret             
    // 0x82fb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fb64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fb68: b               #0x82fa40
  }
}

// class id: 4570, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798eb8, size: 0x64
    // 0x798eb8: EnterFrame
    //     0x798eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x798ebc: mov             fp, SP
    // 0x798ec0: AllocStack(0x10)
    //     0x798ec0: sub             SP, SP, #0x10
    // 0x798ec4: SetupParameters(ContextMenuButtonType this /* r1 => r0, fp-0x8 */)
    //     0x798ec4: mov             x0, x1
    //     0x798ec8: stur            x1, [fp, #-8]
    // 0x798ecc: CheckStackOverflow
    //     0x798ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798ed0: cmp             SP, x16
    //     0x798ed4: b.ls            #0x798f14
    // 0x798ed8: r1 = Null
    //     0x798ed8: mov             x1, NULL
    // 0x798edc: r2 = 4
    //     0x798edc: movz            x2, #0x4
    // 0x798ee0: r0 = AllocateArray()
    //     0x798ee0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798ee4: r16 = "ContextMenuButtonType."
    //     0x798ee4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a710] "ContextMenuButtonType."
    //     0x798ee8: ldr             x16, [x16, #0x710]
    // 0x798eec: StoreField: r0->field_f = r16
    //     0x798eec: stur            w16, [x0, #0xf]
    // 0x798ef0: ldur            x1, [fp, #-8]
    // 0x798ef4: LoadField: r2 = r1->field_f
    //     0x798ef4: ldur            w2, [x1, #0xf]
    // 0x798ef8: DecompressPointer r2
    //     0x798ef8: add             x2, x2, HEAP, lsl #32
    // 0x798efc: StoreField: r0->field_13 = r2
    //     0x798efc: stur            w2, [x0, #0x13]
    // 0x798f00: str             x0, [SP]
    // 0x798f04: r0 = _interpolate()
    //     0x798f04: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798f08: LeaveFrame
    //     0x798f08: mov             SP, fp
    //     0x798f0c: ldp             fp, lr, [SP], #0x10
    // 0x798f10: ret
    //     0x798f10: ret             
    // 0x798f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798f14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798f18: b               #0x798ed8
  }
}
