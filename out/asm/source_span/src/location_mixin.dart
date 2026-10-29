// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1049493, size: 0x8
class :: {
}

// class id: 225, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x46af54, size: 0xc4
    // 0x46af54: EnterFrame
    //     0x46af54: stp             fp, lr, [SP, #-0x10]!
    //     0x46af58: mov             fp, SP
    // 0x46af5c: AllocStack(0x18)
    //     0x46af5c: sub             SP, SP, #0x18
    // 0x46af60: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46af60: mov             x4, x1
    //     0x46af64: mov             x3, x2
    //     0x46af68: stur            x1, [fp, #-8]
    //     0x46af6c: stur            x2, [fp, #-0x10]
    // 0x46af70: CheckStackOverflow
    //     0x46af70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46af74: cmp             SP, x16
    //     0x46af78: b.ls            #0x46b010
    // 0x46af7c: mov             x0, x3
    // 0x46af80: r2 = Null
    //     0x46af80: mov             x2, NULL
    // 0x46af84: r1 = Null
    //     0x46af84: mov             x1, NULL
    // 0x46af88: r4 = 60
    //     0x46af88: movz            x4, #0x3c
    // 0x46af8c: branchIfSmi(r0, 0x46af98)
    //     0x46af8c: tbz             w0, #0, #0x46af98
    // 0x46af90: r4 = LoadClassIdInstr(r0)
    //     0x46af90: ldur            x4, [x0, #-1]
    //     0x46af94: ubfx            x4, x4, #0xc, #0x14
    // 0x46af98: sub             x4, x4, #0xe0
    // 0x46af9c: cmp             x4, #2
    // 0x46afa0: b.ls            #0x46afb8
    // 0x46afa4: r8 = SourceLocation
    //     0x46afa4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35468] Type: SourceLocation
    //     0x46afa8: ldr             x8, [x8, #0x468]
    // 0x46afac: r3 = Null
    //     0x46afac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35470] Null
    //     0x46afb0: ldr             x3, [x3, #0x470]
    // 0x46afb4: r0 = DefaultTypeTest()
    //     0x46afb4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46afb8: ldur            x2, [fp, #-0x10]
    // 0x46afbc: r0 = LoadClassIdInstr(r2)
    //     0x46afbc: ldur            x0, [x2, #-1]
    //     0x46afc0: ubfx            x0, x0, #0xc, #0x14
    // 0x46afc4: mov             x1, x2
    // 0x46afc8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x46afc8: sub             lr, x0, #0xffb
    //     0x46afcc: ldr             lr, [x21, lr, lsl #3]
    //     0x46afd0: blr             lr
    // 0x46afd4: ldur            x0, [fp, #-8]
    // 0x46afd8: LoadField: r2 = r0->field_b
    //     0x46afd8: ldur            x2, [x0, #0xb]
    // 0x46afdc: ldur            x1, [fp, #-0x10]
    // 0x46afe0: stur            x2, [fp, #-0x18]
    // 0x46afe4: r0 = LoadClassIdInstr(r1)
    //     0x46afe4: ldur            x0, [x1, #-1]
    //     0x46afe8: ubfx            x0, x0, #0xc, #0x14
    // 0x46afec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x46afec: sub             lr, x0, #0xfff
    //     0x46aff0: ldr             lr, [x21, lr, lsl #3]
    //     0x46aff4: blr             lr
    // 0x46aff8: ldur            x1, [fp, #-0x18]
    // 0x46affc: sub             x2, x1, x0
    // 0x46b000: mov             x0, x2
    // 0x46b004: LeaveFrame
    //     0x46b004: mov             SP, fp
    //     0x46b008: ldp             fp, lr, [SP], #0x10
    // 0x46b00c: ret
    //     0x46b00c: ret             
    // 0x46b010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b010: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b014: b               #0x46af7c
  }
  _ toString(/* No info */) {
    // ** addr: 0x75fafc, size: 0x114
    // 0x75fafc: EnterFrame
    //     0x75fafc: stp             fp, lr, [SP, #-0x10]!
    //     0x75fb00: mov             fp, SP
    // 0x75fb04: AllocStack(0x10)
    //     0x75fb04: sub             SP, SP, #0x10
    // 0x75fb08: CheckStackOverflow
    //     0x75fb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75fb0c: cmp             SP, x16
    //     0x75fb10: b.ls            #0x75fc08
    // 0x75fb14: r1 = Null
    //     0x75fb14: mov             x1, NULL
    // 0x75fb18: r2 = 14
    //     0x75fb18: movz            x2, #0xe
    // 0x75fb1c: r0 = AllocateArray()
    //     0x75fb1c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75fb20: stur            x0, [fp, #-8]
    // 0x75fb24: r16 = "<"
    //     0x75fb24: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x75fb28: StoreField: r0->field_f = r16
    //     0x75fb28: stur            w16, [x0, #0xf]
    // 0x75fb2c: ldr             x16, [fp, #0x10]
    // 0x75fb30: str             x16, [SP]
    // 0x75fb34: r0 = runtimeType()
    //     0x75fb34: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x75fb38: ldur            x1, [fp, #-8]
    // 0x75fb3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75fb3c: add             x25, x1, #0x13
    //     0x75fb40: str             w0, [x25]
    //     0x75fb44: tbz             w0, #0, #0x75fb60
    //     0x75fb48: ldurb           w16, [x1, #-1]
    //     0x75fb4c: ldurb           w17, [x0, #-1]
    //     0x75fb50: and             x16, x17, x16, lsr #2
    //     0x75fb54: tst             x16, HEAP, lsr #32
    //     0x75fb58: b.eq            #0x75fb60
    //     0x75fb5c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75fb60: ldur            x2, [fp, #-8]
    // 0x75fb64: r16 = ": "
    //     0x75fb64: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] ": "
    // 0x75fb68: ArrayStore: r2[0] = r16  ; List_4
    //     0x75fb68: stur            w16, [x2, #0x17]
    // 0x75fb6c: ldr             x3, [fp, #0x10]
    // 0x75fb70: LoadField: r4 = r3->field_b
    //     0x75fb70: ldur            x4, [x3, #0xb]
    // 0x75fb74: r0 = BoxInt64Instr(r4)
    //     0x75fb74: sbfiz           x0, x4, #1, #0x1f
    //     0x75fb78: cmp             x4, x0, asr #1
    //     0x75fb7c: b.eq            #0x75fb88
    //     0x75fb80: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75fb84: stur            x4, [x0, #7]
    // 0x75fb88: mov             x1, x2
    // 0x75fb8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x75fb8c: add             x25, x1, #0x1b
    //     0x75fb90: str             w0, [x25]
    //     0x75fb94: tbz             w0, #0, #0x75fbb0
    //     0x75fb98: ldurb           w16, [x1, #-1]
    //     0x75fb9c: ldurb           w17, [x0, #-1]
    //     0x75fba0: and             x16, x17, x16, lsr #2
    //     0x75fba4: tst             x16, HEAP, lsr #32
    //     0x75fba8: b.eq            #0x75fbb0
    //     0x75fbac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75fbb0: r16 = " "
    //     0x75fbb0: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x75fbb4: StoreField: r2->field_1f = r16
    //     0x75fbb4: stur            w16, [x2, #0x1f]
    // 0x75fbb8: mov             x1, x3
    // 0x75fbbc: r0 = toolString()
    //     0x75fbbc: bl              #0x890eb4  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x75fbc0: ldur            x1, [fp, #-8]
    // 0x75fbc4: ArrayStore: r1[5] = r0  ; List_4
    //     0x75fbc4: add             x25, x1, #0x23
    //     0x75fbc8: str             w0, [x25]
    //     0x75fbcc: tbz             w0, #0, #0x75fbe8
    //     0x75fbd0: ldurb           w16, [x1, #-1]
    //     0x75fbd4: ldurb           w17, [x0, #-1]
    //     0x75fbd8: and             x16, x17, x16, lsr #2
    //     0x75fbdc: tst             x16, HEAP, lsr #32
    //     0x75fbe0: b.eq            #0x75fbe8
    //     0x75fbe4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75fbe8: ldur            x0, [fp, #-8]
    // 0x75fbec: r16 = ">"
    //     0x75fbec: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x75fbf0: StoreField: r0->field_27 = r16
    //     0x75fbf0: stur            w16, [x0, #0x27]
    // 0x75fbf4: str             x0, [SP]
    // 0x75fbf8: r0 = _interpolate()
    //     0x75fbf8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75fbfc: LeaveFrame
    //     0x75fbfc: mov             SP, fp
    //     0x75fc00: ldp             fp, lr, [SP], #0x10
    // 0x75fc04: ret
    //     0x75fc04: ret             
    // 0x75fc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fc08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fc0c: b               #0x75fb14
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x890eb4, size: 0x124
    // 0x890eb4: EnterFrame
    //     0x890eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x890eb8: mov             fp, SP
    // 0x890ebc: AllocStack(0x28)
    //     0x890ebc: sub             SP, SP, #0x28
    // 0x890ec0: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0x890ec0: mov             x0, x1
    //     0x890ec4: stur            x1, [fp, #-8]
    // 0x890ec8: CheckStackOverflow
    //     0x890ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890ecc: cmp             SP, x16
    //     0x890ed0: b.ls            #0x890fd0
    // 0x890ed4: r1 = Null
    //     0x890ed4: mov             x1, NULL
    // 0x890ed8: r2 = 10
    //     0x890ed8: movz            x2, #0xa
    // 0x890edc: r0 = AllocateArray()
    //     0x890edc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x890ee0: stur            x0, [fp, #-0x20]
    // 0x890ee4: r16 = "unknown source"
    //     0x890ee4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35460] "unknown source"
    //     0x890ee8: ldr             x16, [x16, #0x460]
    // 0x890eec: StoreField: r0->field_f = r16
    //     0x890eec: stur            w16, [x0, #0xf]
    // 0x890ef0: r16 = ":"
    //     0x890ef0: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x890ef4: StoreField: r0->field_13 = r16
    //     0x890ef4: stur            w16, [x0, #0x13]
    // 0x890ef8: ldur            x1, [fp, #-8]
    // 0x890efc: LoadField: r3 = r1->field_7
    //     0x890efc: ldur            w3, [x1, #7]
    // 0x890f00: DecompressPointer r3
    //     0x890f00: add             x3, x3, HEAP, lsl #32
    // 0x890f04: stur            x3, [fp, #-0x18]
    // 0x890f08: LoadField: r4 = r1->field_b
    //     0x890f08: ldur            x4, [x1, #0xb]
    // 0x890f0c: mov             x1, x3
    // 0x890f10: mov             x2, x4
    // 0x890f14: stur            x4, [fp, #-0x10]
    // 0x890f18: r0 = getLine()
    //     0x890f18: bl              #0x767744  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x890f1c: add             x2, x0, #1
    // 0x890f20: r0 = BoxInt64Instr(r2)
    //     0x890f20: sbfiz           x0, x2, #1, #0x1f
    //     0x890f24: cmp             x2, x0, asr #1
    //     0x890f28: b.eq            #0x890f34
    //     0x890f2c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x890f30: stur            x2, [x0, #7]
    // 0x890f34: ldur            x1, [fp, #-0x20]
    // 0x890f38: ArrayStore: r1[2] = r0  ; List_4
    //     0x890f38: add             x25, x1, #0x17
    //     0x890f3c: str             w0, [x25]
    //     0x890f40: tbz             w0, #0, #0x890f5c
    //     0x890f44: ldurb           w16, [x1, #-1]
    //     0x890f48: ldurb           w17, [x0, #-1]
    //     0x890f4c: and             x16, x17, x16, lsr #2
    //     0x890f50: tst             x16, HEAP, lsr #32
    //     0x890f54: b.eq            #0x890f5c
    //     0x890f58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x890f5c: ldur            x0, [fp, #-0x20]
    // 0x890f60: r16 = ":"
    //     0x890f60: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x890f64: StoreField: r0->field_1b = r16
    //     0x890f64: stur            w16, [x0, #0x1b]
    // 0x890f68: ldur            x1, [fp, #-0x18]
    // 0x890f6c: ldur            x2, [fp, #-0x10]
    // 0x890f70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x890f70: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x890f74: r0 = getColumn()
    //     0x890f74: bl              #0x7674e0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x890f78: add             x2, x0, #1
    // 0x890f7c: r0 = BoxInt64Instr(r2)
    //     0x890f7c: sbfiz           x0, x2, #1, #0x1f
    //     0x890f80: cmp             x2, x0, asr #1
    //     0x890f84: b.eq            #0x890f90
    //     0x890f88: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x890f8c: stur            x2, [x0, #7]
    // 0x890f90: ldur            x1, [fp, #-0x20]
    // 0x890f94: ArrayStore: r1[4] = r0  ; List_4
    //     0x890f94: add             x25, x1, #0x1f
    //     0x890f98: str             w0, [x25]
    //     0x890f9c: tbz             w0, #0, #0x890fb8
    //     0x890fa0: ldurb           w16, [x1, #-1]
    //     0x890fa4: ldurb           w17, [x0, #-1]
    //     0x890fa8: and             x16, x17, x16, lsr #2
    //     0x890fac: tst             x16, HEAP, lsr #32
    //     0x890fb0: b.eq            #0x890fb8
    //     0x890fb4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x890fb8: ldur            x16, [fp, #-0x20]
    // 0x890fbc: str             x16, [SP]
    // 0x890fc0: r0 = _interpolate()
    //     0x890fc0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x890fc4: LeaveFrame
    //     0x890fc4: mov             SP, fp
    //     0x890fc8: ldp             fp, lr, [SP], #0x10
    // 0x890fcc: ret
    //     0x890fcc: ret             
    // 0x890fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890fd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890fd4: b               #0x890ed4
  }
}
