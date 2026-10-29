// lib: , url: package:flutter_inappwebview_platform_interface/src/types/user_script.dart

// class id: 1049220, size: 0x8
class :: {
}

// class id: 852, size: 0x24, field offset: 0x8
class UserScript extends Object {

  late Set<String> allowedOriginRules; // offset: 0x8
  late ContentWorld contentWorld; // offset: 0xc

  Map<String, dynamic> toMap(UserScript) {
    // ** addr: 0x3f7350, size: 0x1a0
    // 0x3f7350: EnterFrame
    //     0x3f7350: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7354: mov             fp, SP
    // 0x3f7358: AllocStack(0x20)
    //     0x3f7358: sub             SP, SP, #0x20
    // 0x3f735c: SetupParameters(UserScript this /* r1 => r0, fp-0x8 */)
    //     0x3f735c: mov             x0, x1
    //     0x3f7360: stur            x1, [fp, #-8]
    // 0x3f7364: CheckStackOverflow
    //     0x3f7364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7368: cmp             SP, x16
    //     0x3f736c: b.ls            #0x3f74d0
    // 0x3f7370: r1 = Null
    //     0x3f7370: mov             x1, NULL
    // 0x3f7374: r2 = 24
    //     0x3f7374: movz            x2, #0x18
    // 0x3f7378: r0 = AllocateArray()
    //     0x3f7378: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f737c: stur            x0, [fp, #-0x10]
    // 0x3f7380: r16 = "allowedOriginRules"
    //     0x3f7380: add             x16, PP, #0x12, lsl #12  ; [pp+0x12928] "allowedOriginRules"
    //     0x3f7384: ldr             x16, [x16, #0x928]
    // 0x3f7388: StoreField: r0->field_f = r16
    //     0x3f7388: stur            w16, [x0, #0xf]
    // 0x3f738c: ldur            x1, [fp, #-8]
    // 0x3f7390: LoadField: r2 = r1->field_7
    //     0x3f7390: ldur            w2, [x1, #7]
    // 0x3f7394: DecompressPointer r2
    //     0x3f7394: add             x2, x2, HEAP, lsl #32
    // 0x3f7398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f739c: cmp             w2, w16
    // 0x3f73a0: b.eq            #0x3f74d8
    // 0x3f73a4: r16 = <String>
    //     0x3f73a4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3f73a8: stp             x2, x16, [SP]
    // 0x3f73ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f73ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f73b0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3f73b0: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3f73b4: ldur            x1, [fp, #-0x10]
    // 0x3f73b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f73b8: add             x25, x1, #0x13
    //     0x3f73bc: str             w0, [x25]
    //     0x3f73c0: tbz             w0, #0, #0x3f73dc
    //     0x3f73c4: ldurb           w16, [x1, #-1]
    //     0x3f73c8: ldurb           w17, [x0, #-1]
    //     0x3f73cc: and             x16, x17, x16, lsr #2
    //     0x3f73d0: tst             x16, HEAP, lsr #32
    //     0x3f73d4: b.eq            #0x3f73dc
    //     0x3f73d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f73dc: ldur            x0, [fp, #-0x10]
    // 0x3f73e0: r16 = "contentWorld"
    //     0x3f73e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d0] "contentWorld"
    //     0x3f73e4: ldr             x16, [x16, #0x9d0]
    // 0x3f73e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f73e8: stur            w16, [x0, #0x17]
    // 0x3f73ec: ldur            x2, [fp, #-8]
    // 0x3f73f0: LoadField: r1 = r2->field_b
    //     0x3f73f0: ldur            w1, [x2, #0xb]
    // 0x3f73f4: DecompressPointer r1
    //     0x3f73f4: add             x1, x1, HEAP, lsl #32
    // 0x3f73f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f73fc: cmp             w1, w16
    // 0x3f7400: b.eq            #0x3f74e4
    // 0x3f7404: r0 = toMap()
    //     0x3f7404: bl              #0x3f7558  ; [package:flutter_inappwebview_platform_interface/src/types/content_world.dart] ContentWorld::toMap
    // 0x3f7408: ldur            x1, [fp, #-0x10]
    // 0x3f740c: ArrayStore: r1[3] = r0  ; List_4
    //     0x3f740c: add             x25, x1, #0x1b
    //     0x3f7410: str             w0, [x25]
    //     0x3f7414: tbz             w0, #0, #0x3f7430
    //     0x3f7418: ldurb           w16, [x1, #-1]
    //     0x3f741c: ldurb           w17, [x0, #-1]
    //     0x3f7420: and             x16, x17, x16, lsr #2
    //     0x3f7424: tst             x16, HEAP, lsr #32
    //     0x3f7428: b.eq            #0x3f7430
    //     0x3f742c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f7430: ldur            x2, [fp, #-0x10]
    // 0x3f7434: r16 = "forMainFrameOnly"
    //     0x3f7434: add             x16, PP, #0x12, lsl #12  ; [pp+0x12930] "forMainFrameOnly"
    //     0x3f7438: ldr             x16, [x16, #0x930]
    // 0x3f743c: StoreField: r2->field_1f = r16
    //     0x3f743c: stur            w16, [x2, #0x1f]
    // 0x3f7440: ldur            x0, [fp, #-8]
    // 0x3f7444: LoadField: r1 = r0->field_f
    //     0x3f7444: ldur            w1, [x0, #0xf]
    // 0x3f7448: DecompressPointer r1
    //     0x3f7448: add             x1, x1, HEAP, lsl #32
    // 0x3f744c: StoreField: r2->field_23 = r1
    //     0x3f744c: stur            w1, [x2, #0x23]
    // 0x3f7450: r16 = "groupName"
    //     0x3f7450: add             x16, PP, #0x12, lsl #12  ; [pp+0x12938] "groupName"
    //     0x3f7454: ldr             x16, [x16, #0x938]
    // 0x3f7458: StoreField: r2->field_27 = r16
    //     0x3f7458: stur            w16, [x2, #0x27]
    // 0x3f745c: LoadField: r1 = r0->field_13
    //     0x3f745c: ldur            w1, [x0, #0x13]
    // 0x3f7460: DecompressPointer r1
    //     0x3f7460: add             x1, x1, HEAP, lsl #32
    // 0x3f7464: StoreField: r2->field_2b = r1
    //     0x3f7464: stur            w1, [x2, #0x2b]
    // 0x3f7468: r16 = "injectionTime"
    //     0x3f7468: add             x16, PP, #0x12, lsl #12  ; [pp+0x12940] "injectionTime"
    //     0x3f746c: ldr             x16, [x16, #0x940]
    // 0x3f7470: StoreField: r2->field_2f = r16
    //     0x3f7470: stur            w16, [x2, #0x2f]
    // 0x3f7474: StoreField: r2->field_33 = rZR
    //     0x3f7474: stur            wzr, [x2, #0x33]
    // 0x3f7478: r16 = "source"
    //     0x3f7478: ldr             x16, [PP, #0x5960]  ; [pp+0x5960] "source"
    // 0x3f747c: StoreField: r2->field_37 = r16
    //     0x3f747c: stur            w16, [x2, #0x37]
    // 0x3f7480: LoadField: r1 = r0->field_1f
    //     0x3f7480: ldur            w1, [x0, #0x1f]
    // 0x3f7484: DecompressPointer r1
    //     0x3f7484: add             x1, x1, HEAP, lsl #32
    // 0x3f7488: mov             x0, x1
    // 0x3f748c: mov             x1, x2
    // 0x3f7490: ArrayStore: r1[11] = r0  ; List_4
    //     0x3f7490: add             x25, x1, #0x3b
    //     0x3f7494: str             w0, [x25]
    //     0x3f7498: tbz             w0, #0, #0x3f74b4
    //     0x3f749c: ldurb           w16, [x1, #-1]
    //     0x3f74a0: ldurb           w17, [x0, #-1]
    //     0x3f74a4: and             x16, x17, x16, lsr #2
    //     0x3f74a8: tst             x16, HEAP, lsr #32
    //     0x3f74ac: b.eq            #0x3f74b4
    //     0x3f74b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f74b4: r16 = <String, dynamic>
    //     0x3f74b4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f74b8: stp             x2, x16, [SP]
    // 0x3f74bc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f74bc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f74c0: r0 = Map._fromLiteral()
    //     0x3f74c0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3f74c4: LeaveFrame
    //     0x3f74c4: mov             SP, fp
    //     0x3f74c8: ldp             fp, lr, [SP], #0x10
    // 0x3f74cc: ret
    //     0x3f74cc: ret             
    // 0x3f74d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f74d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f74d4: b               #0x3f7370
    // 0x3f74d8: r9 = allowedOriginRules
    //     0x3f74d8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12948] Field <UserScript.allowedOriginRules>: late (offset: 0x8)
    //     0x3f74dc: ldr             x9, [x9, #0x948]
    // 0x3f74e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f74e0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3f74e4: r9 = contentWorld
    //     0x3f74e4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12950] Field <UserScript.contentWorld>: late (offset: 0xc)
    //     0x3f74e8: ldr             x9, [x9, #0x950]
    // 0x3f74ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f74ec: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(UserScript) {
    // ** addr: 0x3f7508, size: 0x48
    // 0x3f7508: EnterFrame
    //     0x3f7508: stp             fp, lr, [SP, #-0x10]!
    //     0x3f750c: mov             fp, SP
    // 0x3f7510: CheckStackOverflow
    //     0x3f7510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7514: cmp             SP, x16
    //     0x3f7518: b.ls            #0x3f7530
    // 0x3f751c: ldr             x1, [fp, #0x10]
    // 0x3f7520: r0 = toMap()
    //     0x3f7520: bl              #0x3f7350  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::toMap
    // 0x3f7524: LeaveFrame
    //     0x3f7524: mov             SP, fp
    //     0x3f7528: ldp             fp, lr, [SP], #0x10
    // 0x3f752c: ret
    //     0x3f752c: ret             
    // 0x3f7530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7530: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7534: b               #0x3f751c
  }
  _ UserScript(/* No info */) {
    // ** addr: 0x3f8c08, size: 0x130
    // 0x3f8c08: EnterFrame
    //     0x3f8c08: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8c0c: mov             fp, SP
    // 0x3f8c10: AllocStack(0x20)
    //     0x3f8c10: sub             SP, SP, #0x20
    // 0x3f8c14: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f8c18: r5 = Instance_UserScriptInjectionTime
    //     0x3f8c18: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!UserScriptInjectionTime@8979b1
    //     0x3f8c1c: ldr             x5, [x5, #0xe80]
    // 0x3f8c20: r4 = false
    //     0x3f8c20: add             x4, NULL, #0x30  ; false
    // 0x3f8c24: r3 = 2
    //     0x3f8c24: movz            x3, #0x2
    // 0x3f8c28: mov             x6, x1
    // 0x3f8c2c: stur            x1, [fp, #-8]
    // 0x3f8c30: mov             x1, x2
    // 0x3f8c34: CheckStackOverflow
    //     0x3f8c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8c38: cmp             SP, x16
    //     0x3f8c3c: b.ls            #0x3f8d30
    // 0x3f8c40: StoreField: r6->field_7 = r0
    //     0x3f8c40: stur            w0, [x6, #7]
    // 0x3f8c44: StoreField: r6->field_b = r0
    //     0x3f8c44: stur            w0, [x6, #0xb]
    // 0x3f8c48: mov             x0, x1
    // 0x3f8c4c: StoreField: r6->field_1f = r0
    //     0x3f8c4c: stur            w0, [x6, #0x1f]
    //     0x3f8c50: ldurb           w16, [x6, #-1]
    //     0x3f8c54: ldurb           w17, [x0, #-1]
    //     0x3f8c58: and             x16, x17, x16, lsr #2
    //     0x3f8c5c: tst             x16, HEAP, lsr #32
    //     0x3f8c60: b.eq            #0x3f8c68
    //     0x3f8c64: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3f8c68: ArrayStore: r6[0] = r5  ; List_4
    //     0x3f8c68: stur            w5, [x6, #0x17]
    // 0x3f8c6c: StoreField: r6->field_f = r4
    //     0x3f8c6c: stur            w4, [x6, #0xf]
    // 0x3f8c70: mov             x2, x3
    // 0x3f8c74: r1 = Null
    //     0x3f8c74: mov             x1, NULL
    // 0x3f8c78: r0 = AllocateArray()
    //     0x3f8c78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f8c7c: stur            x0, [fp, #-0x10]
    // 0x3f8c80: r16 = "*"
    //     0x3f8c80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df8] "*"
    //     0x3f8c84: ldr             x16, [x16, #0xdf8]
    // 0x3f8c88: StoreField: r0->field_f = r16
    //     0x3f8c88: stur            w16, [x0, #0xf]
    // 0x3f8c8c: r1 = Null
    //     0x3f8c8c: mov             x1, NULL
    // 0x3f8c90: r0 = AllocateGrowableArray()
    //     0x3f8c90: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3f8c94: mov             x1, x0
    // 0x3f8c98: ldur            x0, [fp, #-0x10]
    // 0x3f8c9c: StoreField: r1->field_f = r0
    //     0x3f8c9c: stur            w0, [x1, #0xf]
    // 0x3f8ca0: r0 = 2
    //     0x3f8ca0: movz            x0, #0x2
    // 0x3f8ca4: StoreField: r1->field_b = r0
    //     0x3f8ca4: stur            w0, [x1, #0xb]
    // 0x3f8ca8: r16 = <String>
    //     0x3f8ca8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3f8cac: stp             x1, x16, [SP]
    // 0x3f8cb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f8cb0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f8cb4: r0 = LinkedHashSet.from()
    //     0x3f8cb4: bl              #0x3f8d38  ; [dart:collection] LinkedHashSet::LinkedHashSet.from
    // 0x3f8cb8: ldur            x1, [fp, #-8]
    // 0x3f8cbc: StoreField: r1->field_7 = r0
    //     0x3f8cbc: stur            w0, [x1, #7]
    //     0x3f8cc0: ldurb           w16, [x1, #-1]
    //     0x3f8cc4: ldurb           w17, [x0, #-1]
    //     0x3f8cc8: and             x16, x17, x16, lsr #2
    //     0x3f8ccc: tst             x16, HEAP, lsr #32
    //     0x3f8cd0: b.eq            #0x3f8cd8
    //     0x3f8cd4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f8cd8: r0 = LoadStaticField(0x964)
    //     0x3f8cd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f8cdc: ldr             x0, [x0, #0x12c8]
    // 0x3f8ce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f8ce4: cmp             w0, w16
    // 0x3f8ce8: b.ne            #0x3f8cf8
    // 0x3f8cec: r2 = PAGE
    //     0x3f8cec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <ContentWorld.PAGE>: static late final (offset: 0x964)
    //     0x3f8cf0: ldr             x2, [x2, #0xe00]
    // 0x3f8cf4: r0 = InitLateFinalStaticField()
    //     0x3f8cf4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f8cf8: ldur            x1, [fp, #-8]
    // 0x3f8cfc: StoreField: r1->field_b = r0
    //     0x3f8cfc: stur            w0, [x1, #0xb]
    //     0x3f8d00: ldurb           w16, [x1, #-1]
    //     0x3f8d04: ldurb           w17, [x0, #-1]
    //     0x3f8d08: and             x16, x17, x16, lsr #2
    //     0x3f8d0c: tst             x16, HEAP, lsr #32
    //     0x3f8d10: b.eq            #0x3f8d18
    //     0x3f8d14: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f8d18: r2 = false
    //     0x3f8d18: add             x2, NULL, #0x30  ; false
    // 0x3f8d1c: StoreField: r1->field_f = r2
    //     0x3f8d1c: stur            w2, [x1, #0xf]
    // 0x3f8d20: r0 = Null
    //     0x3f8d20: mov             x0, NULL
    // 0x3f8d24: LeaveFrame
    //     0x3f8d24: mov             SP, fp
    //     0x3f8d28: ldp             fp, lr, [SP], #0x10
    // 0x3f8d2c: ret
    //     0x3f8d2c: ret             
    // 0x3f8d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8d30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8d34: b               #0x3f8c40
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c9dc, size: 0x1a4
    // 0x75c9dc: EnterFrame
    //     0x75c9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75c9e0: mov             fp, SP
    // 0x75c9e4: AllocStack(0x8)
    //     0x75c9e4: sub             SP, SP, #8
    // 0x75c9e8: CheckStackOverflow
    //     0x75c9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c9ec: cmp             SP, x16
    //     0x75c9f0: b.ls            #0x75cb60
    // 0x75c9f4: r1 = Null
    //     0x75c9f4: mov             x1, NULL
    // 0x75c9f8: r2 = 26
    //     0x75c9f8: movz            x2, #0x1a
    // 0x75c9fc: r0 = AllocateArray()
    //     0x75c9fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75ca00: mov             x2, x0
    // 0x75ca04: r16 = "UserScript{allowedOriginRules: "
    //     0x75ca04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19af0] "UserScript{allowedOriginRules: "
    //     0x75ca08: ldr             x16, [x16, #0xaf0]
    // 0x75ca0c: StoreField: r2->field_f = r16
    //     0x75ca0c: stur            w16, [x2, #0xf]
    // 0x75ca10: ldr             x3, [fp, #0x10]
    // 0x75ca14: LoadField: r0 = r3->field_7
    //     0x75ca14: ldur            w0, [x3, #7]
    // 0x75ca18: DecompressPointer r0
    //     0x75ca18: add             x0, x0, HEAP, lsl #32
    // 0x75ca1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75ca20: cmp             w0, w16
    // 0x75ca24: b.eq            #0x75cb68
    // 0x75ca28: mov             x1, x2
    // 0x75ca2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75ca2c: add             x25, x1, #0x13
    //     0x75ca30: str             w0, [x25]
    //     0x75ca34: tbz             w0, #0, #0x75ca50
    //     0x75ca38: ldurb           w16, [x1, #-1]
    //     0x75ca3c: ldurb           w17, [x0, #-1]
    //     0x75ca40: and             x16, x17, x16, lsr #2
    //     0x75ca44: tst             x16, HEAP, lsr #32
    //     0x75ca48: b.eq            #0x75ca50
    //     0x75ca4c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75ca50: r16 = ", contentWorld: "
    //     0x75ca50: add             x16, PP, #0x19, lsl #12  ; [pp+0x19af8] ", contentWorld: "
    //     0x75ca54: ldr             x16, [x16, #0xaf8]
    // 0x75ca58: ArrayStore: r2[0] = r16  ; List_4
    //     0x75ca58: stur            w16, [x2, #0x17]
    // 0x75ca5c: LoadField: r0 = r3->field_b
    //     0x75ca5c: ldur            w0, [x3, #0xb]
    // 0x75ca60: DecompressPointer r0
    //     0x75ca60: add             x0, x0, HEAP, lsl #32
    // 0x75ca64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75ca68: cmp             w0, w16
    // 0x75ca6c: b.eq            #0x75cb74
    // 0x75ca70: mov             x1, x2
    // 0x75ca74: ArrayStore: r1[3] = r0  ; List_4
    //     0x75ca74: add             x25, x1, #0x1b
    //     0x75ca78: str             w0, [x25]
    //     0x75ca7c: tbz             w0, #0, #0x75ca98
    //     0x75ca80: ldurb           w16, [x1, #-1]
    //     0x75ca84: ldurb           w17, [x0, #-1]
    //     0x75ca88: and             x16, x17, x16, lsr #2
    //     0x75ca8c: tst             x16, HEAP, lsr #32
    //     0x75ca90: b.eq            #0x75ca98
    //     0x75ca94: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75ca98: r16 = ", forMainFrameOnly: "
    //     0x75ca98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b00] ", forMainFrameOnly: "
    //     0x75ca9c: ldr             x16, [x16, #0xb00]
    // 0x75caa0: StoreField: r2->field_1f = r16
    //     0x75caa0: stur            w16, [x2, #0x1f]
    // 0x75caa4: LoadField: r0 = r3->field_f
    //     0x75caa4: ldur            w0, [x3, #0xf]
    // 0x75caa8: DecompressPointer r0
    //     0x75caa8: add             x0, x0, HEAP, lsl #32
    // 0x75caac: StoreField: r2->field_23 = r0
    //     0x75caac: stur            w0, [x2, #0x23]
    // 0x75cab0: r16 = ", groupName: "
    //     0x75cab0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b08] ", groupName: "
    //     0x75cab4: ldr             x16, [x16, #0xb08]
    // 0x75cab8: StoreField: r2->field_27 = r16
    //     0x75cab8: stur            w16, [x2, #0x27]
    // 0x75cabc: LoadField: r0 = r3->field_13
    //     0x75cabc: ldur            w0, [x3, #0x13]
    // 0x75cac0: DecompressPointer r0
    //     0x75cac0: add             x0, x0, HEAP, lsl #32
    // 0x75cac4: StoreField: r2->field_2b = r0
    //     0x75cac4: stur            w0, [x2, #0x2b]
    // 0x75cac8: r16 = ", injectionTime: "
    //     0x75cac8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b10] ", injectionTime: "
    //     0x75cacc: ldr             x16, [x16, #0xb10]
    // 0x75cad0: StoreField: r2->field_2f = r16
    //     0x75cad0: stur            w16, [x2, #0x2f]
    // 0x75cad4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x75cad4: ldur            w0, [x3, #0x17]
    // 0x75cad8: DecompressPointer r0
    //     0x75cad8: add             x0, x0, HEAP, lsl #32
    // 0x75cadc: mov             x1, x2
    // 0x75cae0: ArrayStore: r1[9] = r0  ; List_4
    //     0x75cae0: add             x25, x1, #0x33
    //     0x75cae4: str             w0, [x25]
    //     0x75cae8: tbz             w0, #0, #0x75cb04
    //     0x75caec: ldurb           w16, [x1, #-1]
    //     0x75caf0: ldurb           w17, [x0, #-1]
    //     0x75caf4: and             x16, x17, x16, lsr #2
    //     0x75caf8: tst             x16, HEAP, lsr #32
    //     0x75cafc: b.eq            #0x75cb04
    //     0x75cb00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75cb04: r16 = ", source: "
    //     0x75cb04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b18] ", source: "
    //     0x75cb08: ldr             x16, [x16, #0xb18]
    // 0x75cb0c: StoreField: r2->field_37 = r16
    //     0x75cb0c: stur            w16, [x2, #0x37]
    // 0x75cb10: LoadField: r0 = r3->field_1f
    //     0x75cb10: ldur            w0, [x3, #0x1f]
    // 0x75cb14: DecompressPointer r0
    //     0x75cb14: add             x0, x0, HEAP, lsl #32
    // 0x75cb18: mov             x1, x2
    // 0x75cb1c: ArrayStore: r1[11] = r0  ; List_4
    //     0x75cb1c: add             x25, x1, #0x3b
    //     0x75cb20: str             w0, [x25]
    //     0x75cb24: tbz             w0, #0, #0x75cb40
    //     0x75cb28: ldurb           w16, [x1, #-1]
    //     0x75cb2c: ldurb           w17, [x0, #-1]
    //     0x75cb30: and             x16, x17, x16, lsr #2
    //     0x75cb34: tst             x16, HEAP, lsr #32
    //     0x75cb38: b.eq            #0x75cb40
    //     0x75cb3c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75cb40: r16 = "}"
    //     0x75cb40: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75cb44: ldr             x16, [x16, #0x7b8]
    // 0x75cb48: StoreField: r2->field_3f = r16
    //     0x75cb48: stur            w16, [x2, #0x3f]
    // 0x75cb4c: str             x2, [SP]
    // 0x75cb50: r0 = _interpolate()
    //     0x75cb50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75cb54: LeaveFrame
    //     0x75cb54: mov             SP, fp
    //     0x75cb58: ldp             fp, lr, [SP], #0x10
    // 0x75cb5c: ret
    //     0x75cb5c: ret             
    // 0x75cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cb60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cb64: b               #0x75c9f4
    // 0x75cb68: r9 = allowedOriginRules
    //     0x75cb68: add             x9, PP, #0x12, lsl #12  ; [pp+0x12948] Field <UserScript.allowedOriginRules>: late (offset: 0x8)
    //     0x75cb6c: ldr             x9, [x9, #0x948]
    // 0x75cb70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75cb70: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75cb74: r9 = contentWorld
    //     0x75cb74: add             x9, PP, #0x12, lsl #12  ; [pp+0x12950] Field <UserScript.contentWorld>: late (offset: 0xc)
    //     0x75cb78: ldr             x9, [x9, #0x950]
    // 0x75cb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75cb7c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
