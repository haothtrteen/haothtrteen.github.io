// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048659, size: 0x8
class :: {
}

// class id: 1627, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 1632, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 1633, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0x756c08, size: 0x1d0
    // 0x756c08: EnterFrame
    //     0x756c08: stp             fp, lr, [SP, #-0x10]!
    //     0x756c0c: mov             fp, SP
    // 0x756c10: AllocStack(0x28)
    //     0x756c10: sub             SP, SP, #0x28
    // 0x756c14: CheckStackOverflow
    //     0x756c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756c18: cmp             SP, x16
    //     0x756c1c: b.ls            #0x756dd0
    // 0x756c20: ldr             x0, [fp, #0x10]
    // 0x756c24: LoadField: r3 = r0->field_7
    //     0x756c24: ldur            w3, [x0, #7]
    // 0x756c28: DecompressPointer r3
    //     0x756c28: add             x3, x3, HEAP, lsl #32
    // 0x756c2c: mov             x2, x3
    // 0x756c30: stur            x3, [fp, #-8]
    // 0x756c34: r1 = Null
    //     0x756c34: mov             x1, NULL
    // 0x756c38: r3 = X0
    //     0x756c38: ldr             x3, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x756c3c: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x756c3c: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x756c40: r1 = LoadClassIdInstr(r0)
    //     0x756c40: ldur            x1, [x0, #-1]
    //     0x756c44: ubfx            x1, x1, #0xc, #0x14
    // 0x756c48: r16 = String
    //     0x756c48: ldr             x16, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x756c4c: stp             x16, x0, [SP]
    // 0x756c50: mov             x0, x1
    // 0x756c54: mov             lr, x0
    // 0x756c58: ldr             lr, [x21, lr, lsl #3]
    // 0x756c5c: blr             lr
    // 0x756c60: tbnz            w0, #4, #0x756ca8
    // 0x756c64: ldr             x0, [fp, #0x10]
    // 0x756c68: r1 = Null
    //     0x756c68: mov             x1, NULL
    // 0x756c6c: r2 = 6
    //     0x756c6c: movz            x2, #0x6
    // 0x756c70: r0 = AllocateArray()
    //     0x756c70: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756c74: r16 = "<\'"
    //     0x756c74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf290] "<\'"
    //     0x756c78: ldr             x16, [x16, #0x290]
    // 0x756c7c: StoreField: r0->field_f = r16
    //     0x756c7c: stur            w16, [x0, #0xf]
    // 0x756c80: ldr             x1, [fp, #0x10]
    // 0x756c84: LoadField: r2 = r1->field_b
    //     0x756c84: ldur            w2, [x1, #0xb]
    // 0x756c88: DecompressPointer r2
    //     0x756c88: add             x2, x2, HEAP, lsl #32
    // 0x756c8c: StoreField: r0->field_13 = r2
    //     0x756c8c: stur            w2, [x0, #0x13]
    // 0x756c90: r16 = "\'>"
    //     0x756c90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf298] "\'>"
    //     0x756c94: ldr             x16, [x16, #0x298]
    // 0x756c98: ArrayStore: r0[0] = r16  ; List_4
    //     0x756c98: stur            w16, [x0, #0x17]
    // 0x756c9c: str             x0, [SP]
    // 0x756ca0: r0 = _interpolate()
    //     0x756ca0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x756ca4: b               #0x756ce0
    // 0x756ca8: ldr             x0, [fp, #0x10]
    // 0x756cac: r1 = Null
    //     0x756cac: mov             x1, NULL
    // 0x756cb0: r2 = 6
    //     0x756cb0: movz            x2, #0x6
    // 0x756cb4: r0 = AllocateArray()
    //     0x756cb4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756cb8: r16 = "<"
    //     0x756cb8: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x756cbc: StoreField: r0->field_f = r16
    //     0x756cbc: stur            w16, [x0, #0xf]
    // 0x756cc0: ldr             x1, [fp, #0x10]
    // 0x756cc4: LoadField: r2 = r1->field_b
    //     0x756cc4: ldur            w2, [x1, #0xb]
    // 0x756cc8: DecompressPointer r2
    //     0x756cc8: add             x2, x2, HEAP, lsl #32
    // 0x756ccc: StoreField: r0->field_13 = r2
    //     0x756ccc: stur            w2, [x0, #0x13]
    // 0x756cd0: r16 = ">"
    //     0x756cd0: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x756cd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x756cd4: stur            w16, [x0, #0x17]
    // 0x756cd8: str             x0, [SP]
    // 0x756cdc: r0 = _interpolate()
    //     0x756cdc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x756ce0: stur            x0, [fp, #-0x10]
    // 0x756ce4: ldr             x16, [fp, #0x10]
    // 0x756ce8: str             x16, [SP]
    // 0x756cec: r0 = runtimeType()
    //     0x756cec: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x756cf0: ldur            x2, [fp, #-8]
    // 0x756cf4: r1 = Null
    //     0x756cf4: mov             x1, NULL
    // 0x756cf8: stur            x0, [fp, #-0x18]
    // 0x756cfc: r3 = ValueKey<X0>
    //     0x756cfc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2a0] Type: ValueKey<X0>
    //     0x756d00: ldr             x3, [x3, #0x2a0]
    // 0x756d04: r0 = InstantiateType()
    //     0x756d04: bl              #0x89e590  ; InstantiateTypeStub
    // 0x756d08: mov             x1, x0
    // 0x756d0c: ldur            x0, [fp, #-0x18]
    // 0x756d10: r2 = LoadClassIdInstr(r0)
    //     0x756d10: ldur            x2, [x0, #-1]
    //     0x756d14: ubfx            x2, x2, #0xc, #0x14
    // 0x756d18: stp             x1, x0, [SP]
    // 0x756d1c: mov             x0, x2
    // 0x756d20: mov             lr, x0
    // 0x756d24: ldr             lr, [x21, lr, lsl #3]
    // 0x756d28: blr             lr
    // 0x756d2c: tbnz            w0, #4, #0x756d6c
    // 0x756d30: ldur            x0, [fp, #-0x10]
    // 0x756d34: r1 = Null
    //     0x756d34: mov             x1, NULL
    // 0x756d38: r2 = 6
    //     0x756d38: movz            x2, #0x6
    // 0x756d3c: r0 = AllocateArray()
    //     0x756d3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756d40: r16 = "["
    //     0x756d40: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "["
    // 0x756d44: StoreField: r0->field_f = r16
    //     0x756d44: stur            w16, [x0, #0xf]
    // 0x756d48: ldur            x3, [fp, #-0x10]
    // 0x756d4c: StoreField: r0->field_13 = r3
    //     0x756d4c: stur            w3, [x0, #0x13]
    // 0x756d50: r16 = "]"
    //     0x756d50: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x756d54: ArrayStore: r0[0] = r16  ; List_4
    //     0x756d54: stur            w16, [x0, #0x17]
    // 0x756d58: str             x0, [SP]
    // 0x756d5c: r0 = _interpolate()
    //     0x756d5c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x756d60: LeaveFrame
    //     0x756d60: mov             SP, fp
    //     0x756d64: ldp             fp, lr, [SP], #0x10
    // 0x756d68: ret
    //     0x756d68: ret             
    // 0x756d6c: ldur            x3, [fp, #-0x10]
    // 0x756d70: r1 = Null
    //     0x756d70: mov             x1, NULL
    // 0x756d74: r2 = 10
    //     0x756d74: movz            x2, #0xa
    // 0x756d78: r0 = AllocateArray()
    //     0x756d78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756d7c: stur            x0, [fp, #-0x18]
    // 0x756d80: r16 = "["
    //     0x756d80: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "["
    // 0x756d84: StoreField: r0->field_f = r16
    //     0x756d84: stur            w16, [x0, #0xf]
    // 0x756d88: ldur            x2, [fp, #-8]
    // 0x756d8c: r1 = Null
    //     0x756d8c: mov             x1, NULL
    // 0x756d90: r3 = X0
    //     0x756d90: ldr             x3, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x756d94: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x756d94: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x756d98: mov             x1, x0
    // 0x756d9c: ldur            x0, [fp, #-0x18]
    // 0x756da0: StoreField: r0->field_13 = r1
    //     0x756da0: stur            w1, [x0, #0x13]
    // 0x756da4: r16 = " "
    //     0x756da4: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x756da8: ArrayStore: r0[0] = r16  ; List_4
    //     0x756da8: stur            w16, [x0, #0x17]
    // 0x756dac: ldur            x1, [fp, #-0x10]
    // 0x756db0: StoreField: r0->field_1b = r1
    //     0x756db0: stur            w1, [x0, #0x1b]
    // 0x756db4: r16 = "]"
    //     0x756db4: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x756db8: StoreField: r0->field_1f = r16
    //     0x756db8: stur            w16, [x0, #0x1f]
    // 0x756dbc: str             x0, [SP]
    // 0x756dc0: r0 = _interpolate()
    //     0x756dc0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x756dc4: LeaveFrame
    //     0x756dc4: mov             SP, fp
    //     0x756dc8: ldp             fp, lr, [SP], #0x10
    // 0x756dcc: ret
    //     0x756dcc: ret             
    // 0x756dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756dd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756dd4: b               #0x756c20
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78e01c, size: 0x68
    // 0x78e01c: EnterFrame
    //     0x78e01c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e020: mov             fp, SP
    // 0x78e024: AllocStack(0x8)
    //     0x78e024: sub             SP, SP, #8
    // 0x78e028: CheckStackOverflow
    //     0x78e028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e02c: cmp             SP, x16
    //     0x78e030: b.ls            #0x78e07c
    // 0x78e034: ldr             x16, [fp, #0x10]
    // 0x78e038: str             x16, [SP]
    // 0x78e03c: r0 = runtimeType()
    //     0x78e03c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x78e040: mov             x1, x0
    // 0x78e044: ldr             x0, [fp, #0x10]
    // 0x78e048: LoadField: r2 = r0->field_b
    //     0x78e048: ldur            w2, [x0, #0xb]
    // 0x78e04c: DecompressPointer r2
    //     0x78e04c: add             x2, x2, HEAP, lsl #32
    // 0x78e050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78e050: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78e054: r0 = hash()
    //     0x78e054: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78e058: mov             x2, x0
    // 0x78e05c: r0 = BoxInt64Instr(r2)
    //     0x78e05c: sbfiz           x0, x2, #1, #0x1f
    //     0x78e060: cmp             x2, x0, asr #1
    //     0x78e064: b.eq            #0x78e070
    //     0x78e068: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e06c: stur            x2, [x0, #7]
    // 0x78e070: LeaveFrame
    //     0x78e070: mov             SP, fp
    //     0x78e074: ldp             fp, lr, [SP], #0x10
    // 0x78e078: ret
    //     0x78e078: ret             
    // 0x78e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e080: b               #0x78e034
  }
  _ ==(/* No info */) {
    // ** addr: 0x8262b0, size: 0x114
    // 0x8262b0: EnterFrame
    //     0x8262b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8262b4: mov             fp, SP
    // 0x8262b8: AllocStack(0x10)
    //     0x8262b8: sub             SP, SP, #0x10
    // 0x8262bc: CheckStackOverflow
    //     0x8262bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8262c0: cmp             SP, x16
    //     0x8262c4: b.ls            #0x8263bc
    // 0x8262c8: ldr             x0, [fp, #0x10]
    // 0x8262cc: cmp             w0, NULL
    // 0x8262d0: b.ne            #0x8262e4
    // 0x8262d4: r0 = false
    //     0x8262d4: add             x0, NULL, #0x30  ; false
    // 0x8262d8: LeaveFrame
    //     0x8262d8: mov             SP, fp
    //     0x8262dc: ldp             fp, lr, [SP], #0x10
    // 0x8262e0: ret
    //     0x8262e0: ret             
    // 0x8262e4: ldr             x16, [fp, #0x18]
    // 0x8262e8: stp             x16, x0, [SP]
    // 0x8262ec: r0 = _haveSameRuntimeType()
    //     0x8262ec: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8262f0: tbz             w0, #4, #0x826304
    // 0x8262f4: r0 = false
    //     0x8262f4: add             x0, NULL, #0x30  ; false
    // 0x8262f8: LeaveFrame
    //     0x8262f8: mov             SP, fp
    //     0x8262fc: ldp             fp, lr, [SP], #0x10
    // 0x826300: ret
    //     0x826300: ret             
    // 0x826304: ldr             x3, [fp, #0x18]
    // 0x826308: LoadField: r2 = r3->field_7
    //     0x826308: ldur            w2, [x3, #7]
    // 0x82630c: DecompressPointer r2
    //     0x82630c: add             x2, x2, HEAP, lsl #32
    // 0x826310: ldr             x0, [fp, #0x10]
    // 0x826314: r1 = Null
    //     0x826314: mov             x1, NULL
    // 0x826318: cmp             w0, NULL
    // 0x82631c: b.eq            #0x826360
    // 0x826320: branchIfSmi(r0, 0x826360)
    //     0x826320: tbz             w0, #0, #0x826360
    // 0x826324: r3 = SubtypeTestCache
    //     0x826324: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2a8] SubtypeTestCache
    //     0x826328: ldr             x3, [x3, #0x2a8]
    // 0x82632c: r30 = Subtype3TestCacheStub
    //     0x82632c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x826330: LoadField: r30 = r30->field_7
    //     0x826330: ldur            lr, [lr, #7]
    // 0x826334: blr             lr
    // 0x826338: cmp             w7, NULL
    // 0x82633c: b.eq            #0x826348
    // 0x826340: tbnz            w7, #4, #0x826360
    // 0x826344: b               #0x826368
    // 0x826348: r8 = ValueKey<X0>
    //     0x826348: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2b0] Type: ValueKey<X0>
    //     0x82634c: ldr             x8, [x8, #0x2b0]
    // 0x826350: r3 = SubtypeTestCache
    //     0x826350: add             x3, PP, #0xf, lsl #12  ; [pp+0xf2b8] SubtypeTestCache
    //     0x826354: ldr             x3, [x3, #0x2b8]
    // 0x826358: r0 = InstanceOf()
    //     0x826358: bl              #0x89e5c8  ; InstanceOfStub
    // 0x82635c: b               #0x82636c
    // 0x826360: r0 = false
    //     0x826360: add             x0, NULL, #0x30  ; false
    // 0x826364: b               #0x82636c
    // 0x826368: r0 = true
    //     0x826368: add             x0, NULL, #0x20  ; true
    // 0x82636c: tbnz            w0, #4, #0x8263ac
    // 0x826370: ldr             x0, [fp, #0x18]
    // 0x826374: ldr             x1, [fp, #0x10]
    // 0x826378: LoadField: r2 = r1->field_b
    //     0x826378: ldur            w2, [x1, #0xb]
    // 0x82637c: DecompressPointer r2
    //     0x82637c: add             x2, x2, HEAP, lsl #32
    // 0x826380: LoadField: r1 = r0->field_b
    //     0x826380: ldur            w1, [x0, #0xb]
    // 0x826384: DecompressPointer r1
    //     0x826384: add             x1, x1, HEAP, lsl #32
    // 0x826388: r0 = 60
    //     0x826388: movz            x0, #0x3c
    // 0x82638c: branchIfSmi(r2, 0x826398)
    //     0x82638c: tbz             w2, #0, #0x826398
    // 0x826390: r0 = LoadClassIdInstr(r2)
    //     0x826390: ldur            x0, [x2, #-1]
    //     0x826394: ubfx            x0, x0, #0xc, #0x14
    // 0x826398: stp             x1, x2, [SP]
    // 0x82639c: mov             lr, x0
    // 0x8263a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8263a4: blr             lr
    // 0x8263a8: b               #0x8263b0
    // 0x8263ac: r0 = false
    //     0x8263ac: add             x0, NULL, #0x30  ; false
    // 0x8263b0: LeaveFrame
    //     0x8263b0: mov             SP, fp
    //     0x8263b4: ldp             fp, lr, [SP], #0x10
    // 0x8263b8: ret
    //     0x8263b8: ret             
    // 0x8263bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8263bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8263c0: b               #0x8262c8
  }
}

// class id: 1636, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x756b7c, size: 0x8c
    // 0x756b7c: EnterFrame
    //     0x756b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x756b80: mov             fp, SP
    // 0x756b84: AllocStack(0x10)
    //     0x756b84: sub             SP, SP, #0x10
    // 0x756b88: CheckStackOverflow
    //     0x756b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756b8c: cmp             SP, x16
    //     0x756b90: b.ls            #0x756c00
    // 0x756b94: r1 = Null
    //     0x756b94: mov             x1, NULL
    // 0x756b98: r2 = 6
    //     0x756b98: movz            x2, #0x6
    // 0x756b9c: r0 = AllocateArray()
    //     0x756b9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x756ba0: stur            x0, [fp, #-8]
    // 0x756ba4: r16 = "[#"
    //     0x756ba4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] "[#"
    //     0x756ba8: ldr             x16, [x16, #0x880]
    // 0x756bac: StoreField: r0->field_f = r16
    //     0x756bac: stur            w16, [x0, #0xf]
    // 0x756bb0: ldr             x1, [fp, #0x10]
    // 0x756bb4: r0 = shortHash()
    //     0x756bb4: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x756bb8: ldur            x1, [fp, #-8]
    // 0x756bbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x756bbc: add             x25, x1, #0x13
    //     0x756bc0: str             w0, [x25]
    //     0x756bc4: tbz             w0, #0, #0x756be0
    //     0x756bc8: ldurb           w16, [x1, #-1]
    //     0x756bcc: ldurb           w17, [x0, #-1]
    //     0x756bd0: and             x16, x17, x16, lsr #2
    //     0x756bd4: tst             x16, HEAP, lsr #32
    //     0x756bd8: b.eq            #0x756be0
    //     0x756bdc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x756be0: ldur            x0, [fp, #-8]
    // 0x756be4: r16 = "]"
    //     0x756be4: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x756be8: ArrayStore: r0[0] = r16  ; List_4
    //     0x756be8: stur            w16, [x0, #0x17]
    // 0x756bec: str             x0, [SP]
    // 0x756bf0: r0 = _interpolate()
    //     0x756bf0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x756bf4: LeaveFrame
    //     0x756bf4: mov             SP, fp
    //     0x756bf8: ldp             fp, lr, [SP], #0x10
    // 0x756bfc: ret
    //     0x756bfc: ret             
    // 0x756c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756c00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756c04: b               #0x756b94
  }
}
