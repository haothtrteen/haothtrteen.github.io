// lib: , url: package:iwphone/features/settings/ai_rule_page.dart

// class id: 1049347, size: 0x8
class :: {
}

// class id: 341, size: 0x18, field offset: 0x8
class _CandidateState extends Object {

  get _ hasPlayOnly(/* No info */) {
    // ** addr: 0x5d0578, size: 0xa4
    // 0x5d0578: EnterFrame
    //     0x5d0578: stp             fp, lr, [SP, #-0x10]!
    //     0x5d057c: mov             fp, SP
    // 0x5d0580: AllocStack(0x10)
    //     0x5d0580: sub             SP, SP, #0x10
    // 0x5d0584: SetupParameters(_CandidateState this /* r1 => r0, fp-0x10 */)
    //     0x5d0584: mov             x0, x1
    //     0x5d0588: stur            x1, [fp, #-0x10]
    // 0x5d058c: CheckStackOverflow
    //     0x5d058c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0590: cmp             SP, x16
    //     0x5d0594: b.ls            #0x5d0614
    // 0x5d0598: LoadField: r1 = r0->field_7
    //     0x5d0598: ldur            w1, [x0, #7]
    // 0x5d059c: DecompressPointer r1
    //     0x5d059c: add             x1, x1, HEAP, lsl #32
    // 0x5d05a0: LoadField: r2 = r1->field_7
    //     0x5d05a0: ldur            w2, [x1, #7]
    // 0x5d05a4: DecompressPointer r2
    //     0x5d05a4: add             x2, x2, HEAP, lsl #32
    // 0x5d05a8: stur            x2, [fp, #-8]
    // 0x5d05ac: LoadField: r1 = r2->field_2f
    //     0x5d05ac: ldur            w1, [x2, #0x2f]
    // 0x5d05b0: DecompressPointer r1
    //     0x5d05b0: add             x1, x1, HEAP, lsl #32
    // 0x5d05b4: cmp             w1, NULL
    // 0x5d05b8: b.eq            #0x5d0604
    // 0x5d05bc: LoadField: r3 = r1->field_7
    //     0x5d05bc: ldur            w3, [x1, #7]
    // 0x5d05c0: DecompressPointer r3
    //     0x5d05c0: add             x3, x3, HEAP, lsl #32
    // 0x5d05c4: mov             x1, x3
    // 0x5d05c8: r0 = trim()
    //     0x5d05c8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5d05cc: LoadField: r1 = r0->field_7
    //     0x5d05cc: ldur            w1, [x0, #7]
    // 0x5d05d0: cbz             w1, #0x5d0604
    // 0x5d05d4: ldur            x1, [fp, #-0x10]
    // 0x5d05d8: r0 = hasList()
    //     0x5d05d8: bl              #0x5d063c  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateState::hasList
    // 0x5d05dc: tbz             w0, #4, #0x5d0604
    // 0x5d05e0: ldur            x1, [fp, #-8]
    // 0x5d05e4: LoadField: r2 = r1->field_2b
    //     0x5d05e4: ldur            w2, [x1, #0x2b]
    // 0x5d05e8: DecompressPointer r2
    //     0x5d05e8: add             x2, x2, HEAP, lsl #32
    // 0x5d05ec: cmp             w2, NULL
    // 0x5d05f0: r16 = true
    //     0x5d05f0: add             x16, NULL, #0x20  ; true
    // 0x5d05f4: r17 = false
    //     0x5d05f4: add             x17, NULL, #0x30  ; false
    // 0x5d05f8: csel            x1, x16, x17, eq
    // 0x5d05fc: mov             x0, x1
    // 0x5d0600: b               #0x5d0608
    // 0x5d0604: r0 = false
    //     0x5d0604: add             x0, NULL, #0x30  ; false
    // 0x5d0608: LeaveFrame
    //     0x5d0608: mov             SP, fp
    //     0x5d060c: ldp             fp, lr, [SP], #0x10
    // 0x5d0610: ret
    //     0x5d0610: ret             
    // 0x5d0614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0614: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0618: b               #0x5d0598
  }
  get _ hasList(/* No info */) {
    // ** addr: 0x5d063c, size: 0xa4
    // 0x5d063c: EnterFrame
    //     0x5d063c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0640: mov             fp, SP
    // 0x5d0644: AllocStack(0x8)
    //     0x5d0644: sub             SP, SP, #8
    // 0x5d0648: CheckStackOverflow
    //     0x5d0648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d064c: cmp             SP, x16
    //     0x5d0650: b.ls            #0x5d06d8
    // 0x5d0654: LoadField: r0 = r1->field_7
    //     0x5d0654: ldur            w0, [x1, #7]
    // 0x5d0658: DecompressPointer r0
    //     0x5d0658: add             x0, x0, HEAP, lsl #32
    // 0x5d065c: LoadField: r2 = r0->field_7
    //     0x5d065c: ldur            w2, [x0, #7]
    // 0x5d0660: DecompressPointer r2
    //     0x5d0660: add             x2, x2, HEAP, lsl #32
    // 0x5d0664: stur            x2, [fp, #-8]
    // 0x5d0668: LoadField: r1 = r2->field_23
    //     0x5d0668: ldur            w1, [x2, #0x23]
    // 0x5d066c: DecompressPointer r1
    //     0x5d066c: add             x1, x1, HEAP, lsl #32
    // 0x5d0670: cmp             w1, NULL
    // 0x5d0674: b.ne            #0x5d0680
    // 0x5d0678: r0 = Null
    //     0x5d0678: mov             x0, NULL
    // 0x5d067c: b               #0x5d0684
    // 0x5d0680: r0 = isUsable()
    //     0x5d0680: bl              #0x3fc0fc  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::isUsable
    // 0x5d0684: cmp             w0, NULL
    // 0x5d0688: b.eq            #0x5d0698
    // 0x5d068c: tbnz            w0, #4, #0x5d0698
    // 0x5d0690: r0 = true
    //     0x5d0690: add             x0, NULL, #0x20  ; true
    // 0x5d0694: b               #0x5d06cc
    // 0x5d0698: ldur            x0, [fp, #-8]
    // 0x5d069c: LoadField: r1 = r0->field_27
    //     0x5d069c: ldur            w1, [x0, #0x27]
    // 0x5d06a0: DecompressPointer r1
    //     0x5d06a0: add             x1, x1, HEAP, lsl #32
    // 0x5d06a4: cmp             w1, NULL
    // 0x5d06a8: b.ne            #0x5d06b4
    // 0x5d06ac: r1 = Null
    //     0x5d06ac: mov             x1, NULL
    // 0x5d06b0: b               #0x5d06bc
    // 0x5d06b4: r0 = isUsable()
    //     0x5d06b4: bl              #0x3fc0fc  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::isUsable
    // 0x5d06b8: mov             x1, x0
    // 0x5d06bc: cmp             w1, NULL
    // 0x5d06c0: b.ne            #0x5d06c8
    // 0x5d06c4: r1 = false
    //     0x5d06c4: add             x1, NULL, #0x30  ; false
    // 0x5d06c8: mov             x0, x1
    // 0x5d06cc: LeaveFrame
    //     0x5d06cc: mov             SP, fp
    //     0x5d06d0: ldp             fp, lr, [SP], #0x10
    // 0x5d06d4: ret
    //     0x5d06d4: ret             
    // 0x5d06d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d06d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d06dc: b               #0x5d0654
  }
  get _ passed(/* No info */) {
    // ** addr: 0x5d06e0, size: 0x100
    // 0x5d06e0: EnterFrame
    //     0x5d06e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d06e4: mov             fp, SP
    // 0x5d06e8: AllocStack(0x8)
    //     0x5d06e8: sub             SP, SP, #8
    // 0x5d06ec: SetupParameters(_CandidateState this /* r1 => r0, fp-0x8 */)
    //     0x5d06ec: mov             x0, x1
    //     0x5d06f0: stur            x1, [fp, #-8]
    // 0x5d06f4: CheckStackOverflow
    //     0x5d06f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d06f8: cmp             SP, x16
    //     0x5d06fc: b.ls            #0x5d07d8
    // 0x5d0700: mov             x1, x0
    // 0x5d0704: r0 = hasList()
    //     0x5d0704: bl              #0x5d063c  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateState::hasList
    // 0x5d0708: tbz             w0, #4, #0x5d0730
    // 0x5d070c: ldur            x0, [fp, #-8]
    // 0x5d0710: LoadField: r1 = r0->field_f
    //     0x5d0710: ldur            w1, [x0, #0xf]
    // 0x5d0714: DecompressPointer r1
    //     0x5d0714: add             x1, x1, HEAP, lsl #32
    // 0x5d0718: cmp             w1, NULL
    // 0x5d071c: b.ne            #0x5d0734
    // 0x5d0720: r0 = false
    //     0x5d0720: add             x0, NULL, #0x30  ; false
    // 0x5d0724: LeaveFrame
    //     0x5d0724: mov             SP, fp
    //     0x5d0728: ldp             fp, lr, [SP], #0x10
    // 0x5d072c: ret
    //     0x5d072c: ret             
    // 0x5d0730: ldur            x0, [fp, #-8]
    // 0x5d0734: mov             x1, x0
    // 0x5d0738: r0 = hasList()
    //     0x5d0738: bl              #0x5d063c  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateState::hasList
    // 0x5d073c: tbnz            w0, #4, #0x5d0798
    // 0x5d0740: ldur            x1, [fp, #-8]
    // 0x5d0744: LoadField: r2 = r1->field_b
    //     0x5d0744: ldur            w2, [x1, #0xb]
    // 0x5d0748: DecompressPointer r2
    //     0x5d0748: add             x2, x2, HEAP, lsl #32
    // 0x5d074c: cmp             w2, NULL
    // 0x5d0750: b.eq            #0x5d0788
    // 0x5d0754: LoadField: r3 = r2->field_1f
    //     0x5d0754: ldur            w3, [x2, #0x1f]
    // 0x5d0758: DecompressPointer r3
    //     0x5d0758: add             x3, x3, HEAP, lsl #32
    // 0x5d075c: cmp             w3, NULL
    // 0x5d0760: b.ne            #0x5d0788
    // 0x5d0764: LoadField: r3 = r2->field_7
    //     0x5d0764: ldur            x3, [x2, #7]
    // 0x5d0768: cmp             x3, #3
    // 0x5d076c: b.lt            #0x5d0788
    // 0x5d0770: LoadField: r4 = r2->field_f
    //     0x5d0770: ldur            x4, [x2, #0xf]
    // 0x5d0774: r16 = 10
    //     0x5d0774: movz            x16, #0xa
    // 0x5d0778: mul             x2, x4, x16
    // 0x5d077c: lsl             x4, x3, #3
    // 0x5d0780: cmp             x2, x4
    // 0x5d0784: b.ge            #0x5d079c
    // 0x5d0788: r0 = false
    //     0x5d0788: add             x0, NULL, #0x30  ; false
    // 0x5d078c: LeaveFrame
    //     0x5d078c: mov             SP, fp
    //     0x5d0790: ldp             fp, lr, [SP], #0x10
    // 0x5d0794: ret
    //     0x5d0794: ret             
    // 0x5d0798: ldur            x1, [fp, #-8]
    // 0x5d079c: LoadField: r2 = r1->field_f
    //     0x5d079c: ldur            w2, [x1, #0xf]
    // 0x5d07a0: DecompressPointer r2
    //     0x5d07a0: add             x2, x2, HEAP, lsl #32
    // 0x5d07a4: cmp             w2, NULL
    // 0x5d07a8: b.eq            #0x5d07c8
    // 0x5d07ac: LoadField: r1 = r2->field_7
    //     0x5d07ac: ldur            w1, [x2, #7]
    // 0x5d07b0: DecompressPointer r1
    //     0x5d07b0: add             x1, x1, HEAP, lsl #32
    // 0x5d07b4: tbz             w1, #4, #0x5d07c8
    // 0x5d07b8: r0 = false
    //     0x5d07b8: add             x0, NULL, #0x30  ; false
    // 0x5d07bc: LeaveFrame
    //     0x5d07bc: mov             SP, fp
    //     0x5d07c0: ldp             fp, lr, [SP], #0x10
    // 0x5d07c4: ret
    //     0x5d07c4: ret             
    // 0x5d07c8: r0 = true
    //     0x5d07c8: add             x0, NULL, #0x20  ; true
    // 0x5d07cc: LeaveFrame
    //     0x5d07cc: mov             SP, fp
    //     0x5d07d0: ldp             fp, lr, [SP], #0x10
    // 0x5d07d4: ret
    //     0x5d07d4: ret             
    // 0x5d07d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d07d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d07dc: b               #0x5d0700
  }
}

// class id: 2981, size: 0x1c, field offset: 0xc
//   const constructor, 
class _Notice extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d10d0, size: 0x608
    // 0x5d10d0: EnterFrame
    //     0x5d10d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d10d4: mov             fp, SP
    // 0x5d10d8: AllocStack(0x58)
    //     0x5d10d8: sub             SP, SP, #0x58
    // 0x5d10dc: SetupParameters(_Notice this /* r1 => r1, fp-0x10 */)
    //     0x5d10dc: stur            x1, [fp, #-0x10]
    // 0x5d10e0: CheckStackOverflow
    //     0x5d10e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d10e4: cmp             SP, x16
    //     0x5d10e8: b.ls            #0x5d16d0
    // 0x5d10ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d10ec: ldur            w0, [x1, #0x17]
    // 0x5d10f0: DecompressPointer r0
    //     0x5d10f0: add             x0, x0, HEAP, lsl #32
    // 0x5d10f4: stur            x0, [fp, #-8]
    // 0x5d10f8: tbnz            w0, #4, #0x5d1154
    // 0x5d10fc: r2 = LoadStaticField(0xf5c)
    //     0x5d10fc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1100: ldr             x2, [x2, #0x1eb8]
    // 0x5d1104: r3 = LoadInt32Instr(r2)
    //     0x5d1104: sbfx            x3, x2, #1, #0x1f
    //     0x5d1108: tbz             w2, #0, #0x5d1110
    //     0x5d110c: ldur            x3, [x2, #7]
    // 0x5d1110: cmp             x3, #0
    // 0x5d1114: b.le            #0x5d1124
    // 0x5d1118: r0 = Instance_AppPalette
    //     0x5d1118: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d111c: ldr             x0, [x0, #0xc60]
    // 0x5d1120: b               #0x5d1144
    // 0x5d1124: r0 = LoadStaticField(0xf58)
    //     0x5d1124: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1128: ldr             x0, [x0, #0x1eb0]
    // 0x5d112c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1130: cmp             w0, w16
    // 0x5d1134: b.ne            #0x5d1144
    // 0x5d1138: r2 = _base
    //     0x5d1138: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d113c: ldr             x2, [x2, #0x348]
    // 0x5d1140: r0 = InitLateStaticField()
    //     0x5d1140: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d1144: LoadField: r1 = r0->field_2f
    //     0x5d1144: ldur            w1, [x0, #0x2f]
    // 0x5d1148: DecompressPointer r1
    //     0x5d1148: add             x1, x1, HEAP, lsl #32
    // 0x5d114c: mov             x0, x1
    // 0x5d1150: b               #0x5d11a8
    // 0x5d1154: r0 = LoadStaticField(0xf5c)
    //     0x5d1154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1158: ldr             x0, [x0, #0x1eb8]
    // 0x5d115c: r1 = LoadInt32Instr(r0)
    //     0x5d115c: sbfx            x1, x0, #1, #0x1f
    //     0x5d1160: tbz             w0, #0, #0x5d1168
    //     0x5d1164: ldur            x1, [x0, #7]
    // 0x5d1168: cmp             x1, #0
    // 0x5d116c: b.le            #0x5d117c
    // 0x5d1170: r0 = Instance_AppPalette
    //     0x5d1170: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d1174: ldr             x0, [x0, #0xc60]
    // 0x5d1178: b               #0x5d119c
    // 0x5d117c: r0 = LoadStaticField(0xf58)
    //     0x5d117c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1180: ldr             x0, [x0, #0x1eb0]
    // 0x5d1184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1188: cmp             w0, w16
    // 0x5d118c: b.ne            #0x5d119c
    // 0x5d1190: r2 = _base
    //     0x5d1190: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d1194: ldr             x2, [x2, #0x348]
    // 0x5d1198: r0 = InitLateStaticField()
    //     0x5d1198: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d119c: LoadField: r1 = r0->field_23
    //     0x5d119c: ldur            w1, [x0, #0x23]
    // 0x5d11a0: DecompressPointer r1
    //     0x5d11a0: add             x1, x1, HEAP, lsl #32
    // 0x5d11a4: mov             x0, x1
    // 0x5d11a8: stur            x0, [fp, #-0x18]
    // 0x5d11ac: r1 = LoadStaticField(0xf5c)
    //     0x5d11ac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d11b0: ldr             x1, [x1, #0x1eb8]
    // 0x5d11b4: r2 = LoadInt32Instr(r1)
    //     0x5d11b4: sbfx            x2, x1, #1, #0x1f
    //     0x5d11b8: tbz             w1, #0, #0x5d11c0
    //     0x5d11bc: ldur            x2, [x1, #7]
    // 0x5d11c0: cmp             x2, #0
    // 0x5d11c4: b.le            #0x5d11d4
    // 0x5d11c8: r1 = Instance_AppPalette
    //     0x5d11c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d11cc: ldr             x1, [x1, #0xc60]
    // 0x5d11d0: b               #0x5d11f8
    // 0x5d11d4: r0 = LoadStaticField(0xf58)
    //     0x5d11d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d11d8: ldr             x0, [x0, #0x1eb0]
    // 0x5d11dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d11e0: cmp             w0, w16
    // 0x5d11e4: b.ne            #0x5d11f4
    // 0x5d11e8: r2 = _base
    //     0x5d11e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d11ec: ldr             x2, [x2, #0x348]
    // 0x5d11f0: r0 = InitLateStaticField()
    //     0x5d11f0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d11f4: mov             x1, x0
    // 0x5d11f8: ldur            x0, [fp, #-8]
    // 0x5d11fc: LoadField: r2 = r1->field_b
    //     0x5d11fc: ldur            w2, [x1, #0xb]
    // 0x5d1200: DecompressPointer r2
    //     0x5d1200: add             x2, x2, HEAP, lsl #32
    // 0x5d1204: stur            x2, [fp, #-0x20]
    // 0x5d1208: r0 = Radius()
    //     0x5d1208: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d120c: d0 = 12.000000
    //     0x5d120c: fmov            d0, #12.00000000
    // 0x5d1210: stur            x0, [fp, #-0x28]
    // 0x5d1214: StoreField: r0->field_7 = d0
    //     0x5d1214: stur            d0, [x0, #7]
    // 0x5d1218: StoreField: r0->field_f = d0
    //     0x5d1218: stur            d0, [x0, #0xf]
    // 0x5d121c: r0 = BorderRadius()
    //     0x5d121c: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d1220: mov             x1, x0
    // 0x5d1224: ldur            x0, [fp, #-0x28]
    // 0x5d1228: stur            x1, [fp, #-0x30]
    // 0x5d122c: StoreField: r1->field_7 = r0
    //     0x5d122c: stur            w0, [x1, #7]
    // 0x5d1230: StoreField: r1->field_b = r0
    //     0x5d1230: stur            w0, [x1, #0xb]
    // 0x5d1234: StoreField: r1->field_f = r0
    //     0x5d1234: stur            w0, [x1, #0xf]
    // 0x5d1238: StoreField: r1->field_13 = r0
    //     0x5d1238: stur            w0, [x1, #0x13]
    // 0x5d123c: ldur            x0, [fp, #-8]
    // 0x5d1240: tbnz            w0, #4, #0x5d1298
    // 0x5d1244: r2 = LoadStaticField(0xf5c)
    //     0x5d1244: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1248: ldr             x2, [x2, #0x1eb8]
    // 0x5d124c: r3 = LoadInt32Instr(r2)
    //     0x5d124c: sbfx            x3, x2, #1, #0x1f
    //     0x5d1250: tbz             w2, #0, #0x5d1258
    //     0x5d1254: ldur            x3, [x2, #7]
    // 0x5d1258: cmp             x3, #0
    // 0x5d125c: b.le            #0x5d126c
    // 0x5d1260: r0 = Instance_AppPalette
    //     0x5d1260: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d1264: ldr             x0, [x0, #0xc60]
    // 0x5d1268: b               #0x5d128c
    // 0x5d126c: r0 = LoadStaticField(0xf58)
    //     0x5d126c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1270: ldr             x0, [x0, #0x1eb0]
    // 0x5d1274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1278: cmp             w0, w16
    // 0x5d127c: b.ne            #0x5d128c
    // 0x5d1280: r2 = _base
    //     0x5d1280: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d1284: ldr             x2, [x2, #0x348]
    // 0x5d1288: r0 = InitLateStaticField()
    //     0x5d1288: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d128c: LoadField: r1 = r0->field_2f
    //     0x5d128c: ldur            w1, [x0, #0x2f]
    // 0x5d1290: DecompressPointer r1
    //     0x5d1290: add             x1, x1, HEAP, lsl #32
    // 0x5d1294: b               #0x5d12e8
    // 0x5d1298: r0 = LoadStaticField(0xf5c)
    //     0x5d1298: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d129c: ldr             x0, [x0, #0x1eb8]
    // 0x5d12a0: r1 = LoadInt32Instr(r0)
    //     0x5d12a0: sbfx            x1, x0, #1, #0x1f
    //     0x5d12a4: tbz             w0, #0, #0x5d12ac
    //     0x5d12a8: ldur            x1, [x0, #7]
    // 0x5d12ac: cmp             x1, #0
    // 0x5d12b0: b.le            #0x5d12c0
    // 0x5d12b4: r0 = Instance_AppPalette
    //     0x5d12b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d12b8: ldr             x0, [x0, #0xc60]
    // 0x5d12bc: b               #0x5d12e0
    // 0x5d12c0: r0 = LoadStaticField(0xf58)
    //     0x5d12c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d12c4: ldr             x0, [x0, #0x1eb0]
    // 0x5d12c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d12cc: cmp             w0, w16
    // 0x5d12d0: b.ne            #0x5d12e0
    // 0x5d12d4: r2 = _base
    //     0x5d12d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d12d8: ldr             x2, [x2, #0x348]
    // 0x5d12dc: r0 = InitLateStaticField()
    //     0x5d12dc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d12e0: LoadField: r1 = r0->field_13
    //     0x5d12e0: ldur            w1, [x0, #0x13]
    // 0x5d12e4: DecompressPointer r1
    //     0x5d12e4: add             x1, x1, HEAP, lsl #32
    // 0x5d12e8: ldur            x5, [fp, #-0x10]
    // 0x5d12ec: ldur            x2, [fp, #-8]
    // 0x5d12f0: ldur            x4, [fp, #-0x18]
    // 0x5d12f4: ldur            x0, [fp, #-0x30]
    // 0x5d12f8: ldur            x3, [fp, #-0x20]
    // 0x5d12fc: r0 = Border.all()
    //     0x5d12fc: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d1300: stur            x0, [fp, #-0x28]
    // 0x5d1304: r0 = BoxDecoration()
    //     0x5d1304: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d1308: mov             x1, x0
    // 0x5d130c: ldur            x0, [fp, #-0x20]
    // 0x5d1310: stur            x1, [fp, #-0x38]
    // 0x5d1314: StoreField: r1->field_7 = r0
    //     0x5d1314: stur            w0, [x1, #7]
    // 0x5d1318: ldur            x0, [fp, #-0x28]
    // 0x5d131c: StoreField: r1->field_f = r0
    //     0x5d131c: stur            w0, [x1, #0xf]
    // 0x5d1320: ldur            x0, [fp, #-0x30]
    // 0x5d1324: StoreField: r1->field_13 = r0
    //     0x5d1324: stur            w0, [x1, #0x13]
    // 0x5d1328: r0 = Instance_BoxShape
    //     0x5d1328: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5d132c: ldr             x0, [x0, #0xd10]
    // 0x5d1330: StoreField: r1->field_23 = r0
    //     0x5d1330: stur            w0, [x1, #0x23]
    // 0x5d1334: ldur            x0, [fp, #-0x10]
    // 0x5d1338: LoadField: r2 = r0->field_b
    //     0x5d1338: ldur            w2, [x0, #0xb]
    // 0x5d133c: DecompressPointer r2
    //     0x5d133c: add             x2, x2, HEAP, lsl #32
    // 0x5d1340: stur            x2, [fp, #-0x20]
    // 0x5d1344: r0 = Icon()
    //     0x5d1344: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5d1348: mov             x1, x0
    // 0x5d134c: ldur            x0, [fp, #-0x20]
    // 0x5d1350: stur            x1, [fp, #-0x28]
    // 0x5d1354: StoreField: r1->field_b = r0
    //     0x5d1354: stur            w0, [x1, #0xb]
    // 0x5d1358: r0 = 16.000000
    //     0x5d1358: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x5d135c: ldr             x0, [x0, #0x2f8]
    // 0x5d1360: StoreField: r1->field_f = r0
    //     0x5d1360: stur            w0, [x1, #0xf]
    // 0x5d1364: ldur            x0, [fp, #-0x18]
    // 0x5d1368: StoreField: r1->field_23 = r0
    //     0x5d1368: stur            w0, [x1, #0x23]
    // 0x5d136c: ldur            x0, [fp, #-0x10]
    // 0x5d1370: LoadField: r2 = r0->field_f
    //     0x5d1370: ldur            w2, [x0, #0xf]
    // 0x5d1374: DecompressPointer r2
    //     0x5d1374: add             x2, x2, HEAP, lsl #32
    // 0x5d1378: ldur            x3, [fp, #-8]
    // 0x5d137c: stur            x2, [fp, #-0x18]
    // 0x5d1380: tbnz            w3, #4, #0x5d13dc
    // 0x5d1384: r3 = LoadStaticField(0xf5c)
    //     0x5d1384: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1388: ldr             x3, [x3, #0x1eb8]
    // 0x5d138c: r4 = LoadInt32Instr(r3)
    //     0x5d138c: sbfx            x4, x3, #1, #0x1f
    //     0x5d1390: tbz             w3, #0, #0x5d1398
    //     0x5d1394: ldur            x4, [x3, #7]
    // 0x5d1398: cmp             x4, #0
    // 0x5d139c: b.le            #0x5d13ac
    // 0x5d13a0: r0 = Instance_AppPalette
    //     0x5d13a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d13a4: ldr             x0, [x0, #0xc60]
    // 0x5d13a8: b               #0x5d13cc
    // 0x5d13ac: r0 = LoadStaticField(0xf58)
    //     0x5d13ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d13b0: ldr             x0, [x0, #0x1eb0]
    // 0x5d13b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d13b8: cmp             w0, w16
    // 0x5d13bc: b.ne            #0x5d13cc
    // 0x5d13c0: r2 = _base
    //     0x5d13c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d13c4: ldr             x2, [x2, #0x348]
    // 0x5d13c8: r0 = InitLateStaticField()
    //     0x5d13c8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d13cc: LoadField: r1 = r0->field_2f
    //     0x5d13cc: ldur            w1, [x0, #0x2f]
    // 0x5d13d0: DecompressPointer r1
    //     0x5d13d0: add             x1, x1, HEAP, lsl #32
    // 0x5d13d4: mov             x3, x1
    // 0x5d13d8: b               #0x5d1430
    // 0x5d13dc: r0 = LoadStaticField(0xf5c)
    //     0x5d13dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d13e0: ldr             x0, [x0, #0x1eb8]
    // 0x5d13e4: r1 = LoadInt32Instr(r0)
    //     0x5d13e4: sbfx            x1, x0, #1, #0x1f
    //     0x5d13e8: tbz             w0, #0, #0x5d13f0
    //     0x5d13ec: ldur            x1, [x0, #7]
    // 0x5d13f0: cmp             x1, #0
    // 0x5d13f4: b.le            #0x5d1404
    // 0x5d13f8: r0 = Instance_AppPalette
    //     0x5d13f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d13fc: ldr             x0, [x0, #0xc60]
    // 0x5d1400: b               #0x5d1424
    // 0x5d1404: r0 = LoadStaticField(0xf58)
    //     0x5d1404: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1408: ldr             x0, [x0, #0x1eb0]
    // 0x5d140c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1410: cmp             w0, w16
    // 0x5d1414: b.ne            #0x5d1424
    // 0x5d1418: r2 = _base
    //     0x5d1418: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d141c: ldr             x2, [x2, #0x348]
    // 0x5d1420: r0 = InitLateStaticField()
    //     0x5d1420: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d1424: LoadField: r1 = r0->field_23
    //     0x5d1424: ldur            w1, [x0, #0x23]
    // 0x5d1428: DecompressPointer r1
    //     0x5d1428: add             x1, x1, HEAP, lsl #32
    // 0x5d142c: mov             x3, x1
    // 0x5d1430: ldur            x1, [fp, #-0x10]
    // 0x5d1434: ldur            x0, [fp, #-0x28]
    // 0x5d1438: ldur            x2, [fp, #-0x18]
    // 0x5d143c: stur            x3, [fp, #-8]
    // 0x5d1440: r0 = TextStyle()
    //     0x5d1440: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d1444: mov             x1, x0
    // 0x5d1448: r0 = true
    //     0x5d1448: add             x0, NULL, #0x20  ; true
    // 0x5d144c: stur            x1, [fp, #-0x20]
    // 0x5d1450: StoreField: r1->field_7 = r0
    //     0x5d1450: stur            w0, [x1, #7]
    // 0x5d1454: ldur            x0, [fp, #-8]
    // 0x5d1458: StoreField: r1->field_b = r0
    //     0x5d1458: stur            w0, [x1, #0xb]
    // 0x5d145c: r0 = 11.000000
    //     0x5d145c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5d1460: ldr             x0, [x0, #0xce0]
    // 0x5d1464: StoreField: r1->field_1f = r0
    //     0x5d1464: stur            w0, [x1, #0x1f]
    // 0x5d1468: r0 = 1.550000
    //     0x5d1468: add             x0, PP, #0x18, lsl #12  ; [pp+0x18340] 1.55
    //     0x5d146c: ldr             x0, [x0, #0x340]
    // 0x5d1470: StoreField: r1->field_37 = r0
    //     0x5d1470: stur            w0, [x1, #0x37]
    // 0x5d1474: r0 = Text()
    //     0x5d1474: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d1478: mov             x2, x0
    // 0x5d147c: ldur            x0, [fp, #-0x18]
    // 0x5d1480: stur            x2, [fp, #-8]
    // 0x5d1484: StoreField: r2->field_b = r0
    //     0x5d1484: stur            w0, [x2, #0xb]
    // 0x5d1488: ldur            x0, [fp, #-0x20]
    // 0x5d148c: StoreField: r2->field_13 = r0
    //     0x5d148c: stur            w0, [x2, #0x13]
    // 0x5d1490: r1 = <FlexParentData>
    //     0x5d1490: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5d1494: ldr             x1, [x1, #0x58]
    // 0x5d1498: r0 = Expanded()
    //     0x5d1498: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d149c: mov             x3, x0
    // 0x5d14a0: r0 = 1
    //     0x5d14a0: movz            x0, #0x1
    // 0x5d14a4: stur            x3, [fp, #-0x18]
    // 0x5d14a8: StoreField: r3->field_13 = r0
    //     0x5d14a8: stur            x0, [x3, #0x13]
    // 0x5d14ac: r0 = Instance_FlexFit
    //     0x5d14ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5d14b0: ldr             x0, [x0, #0x60]
    // 0x5d14b4: StoreField: r3->field_1b = r0
    //     0x5d14b4: stur            w0, [x3, #0x1b]
    // 0x5d14b8: ldur            x0, [fp, #-8]
    // 0x5d14bc: StoreField: r3->field_b = r0
    //     0x5d14bc: stur            w0, [x3, #0xb]
    // 0x5d14c0: r1 = Null
    //     0x5d14c0: mov             x1, NULL
    // 0x5d14c4: r2 = 6
    //     0x5d14c4: movz            x2, #0x6
    // 0x5d14c8: r0 = AllocateArray()
    //     0x5d14c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d14cc: mov             x2, x0
    // 0x5d14d0: ldur            x0, [fp, #-0x28]
    // 0x5d14d4: stur            x2, [fp, #-8]
    // 0x5d14d8: StoreField: r2->field_f = r0
    //     0x5d14d8: stur            w0, [x2, #0xf]
    // 0x5d14dc: r16 = Instance_SizedBox
    //     0x5d14dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x5d14e0: ldr             x16, [x16, #0xff8]
    // 0x5d14e4: StoreField: r2->field_13 = r16
    //     0x5d14e4: stur            w16, [x2, #0x13]
    // 0x5d14e8: ldur            x0, [fp, #-0x18]
    // 0x5d14ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d14ec: stur            w0, [x2, #0x17]
    // 0x5d14f0: r1 = <Widget>
    //     0x5d14f0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d14f4: r0 = AllocateGrowableArray()
    //     0x5d14f4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d14f8: mov             x1, x0
    // 0x5d14fc: ldur            x0, [fp, #-8]
    // 0x5d1500: stur            x1, [fp, #-0x18]
    // 0x5d1504: StoreField: r1->field_f = r0
    //     0x5d1504: stur            w0, [x1, #0xf]
    // 0x5d1508: r0 = 6
    //     0x5d1508: movz            x0, #0x6
    // 0x5d150c: StoreField: r1->field_b = r0
    //     0x5d150c: stur            w0, [x1, #0xb]
    // 0x5d1510: r0 = Row()
    //     0x5d1510: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d1514: mov             x3, x0
    // 0x5d1518: r0 = Instance_Axis
    //     0x5d1518: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5d151c: stur            x3, [fp, #-8]
    // 0x5d1520: StoreField: r3->field_f = r0
    //     0x5d1520: stur            w0, [x3, #0xf]
    // 0x5d1524: r0 = Instance_MainAxisAlignment
    //     0x5d1524: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d1528: ldr             x0, [x0, #0x320]
    // 0x5d152c: StoreField: r3->field_13 = r0
    //     0x5d152c: stur            w0, [x3, #0x13]
    // 0x5d1530: r4 = Instance_MainAxisSize
    //     0x5d1530: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d1534: ldr             x4, [x4, #0x580]
    // 0x5d1538: ArrayStore: r3[0] = r4  ; List_4
    //     0x5d1538: stur            w4, [x3, #0x17]
    // 0x5d153c: r5 = Instance_CrossAxisAlignment
    //     0x5d153c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d1540: ldr             x5, [x5, #0x588]
    // 0x5d1544: StoreField: r3->field_1b = r5
    //     0x5d1544: stur            w5, [x3, #0x1b]
    // 0x5d1548: r6 = Instance_VerticalDirection
    //     0x5d1548: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d154c: ldr             x6, [x6, #0x338]
    // 0x5d1550: StoreField: r3->field_23 = r6
    //     0x5d1550: stur            w6, [x3, #0x23]
    // 0x5d1554: r7 = Instance_Clip
    //     0x5d1554: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d1558: ldr             x7, [x7, #0x340]
    // 0x5d155c: StoreField: r3->field_2b = r7
    //     0x5d155c: stur            w7, [x3, #0x2b]
    // 0x5d1560: StoreField: r3->field_2f = rZR
    //     0x5d1560: stur            xzr, [x3, #0x2f]
    // 0x5d1564: ldur            x1, [fp, #-0x18]
    // 0x5d1568: StoreField: r3->field_b = r1
    //     0x5d1568: stur            w1, [x3, #0xb]
    // 0x5d156c: r1 = Null
    //     0x5d156c: mov             x1, NULL
    // 0x5d1570: r2 = 2
    //     0x5d1570: movz            x2, #0x2
    // 0x5d1574: r0 = AllocateArray()
    //     0x5d1574: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d1578: mov             x2, x0
    // 0x5d157c: ldur            x0, [fp, #-8]
    // 0x5d1580: stur            x2, [fp, #-0x18]
    // 0x5d1584: StoreField: r2->field_f = r0
    //     0x5d1584: stur            w0, [x2, #0xf]
    // 0x5d1588: r1 = <Widget>
    //     0x5d1588: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d158c: r0 = AllocateGrowableArray()
    //     0x5d158c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d1590: mov             x1, x0
    // 0x5d1594: ldur            x0, [fp, #-0x18]
    // 0x5d1598: stur            x1, [fp, #-0x20]
    // 0x5d159c: StoreField: r1->field_f = r0
    //     0x5d159c: stur            w0, [x1, #0xf]
    // 0x5d15a0: r0 = 2
    //     0x5d15a0: movz            x0, #0x2
    // 0x5d15a4: StoreField: r1->field_b = r0
    //     0x5d15a4: stur            w0, [x1, #0xb]
    // 0x5d15a8: ldur            x0, [fp, #-0x10]
    // 0x5d15ac: LoadField: r2 = r0->field_13
    //     0x5d15ac: ldur            w2, [x0, #0x13]
    // 0x5d15b0: DecompressPointer r2
    //     0x5d15b0: add             x2, x2, HEAP, lsl #32
    // 0x5d15b4: stur            x2, [fp, #-8]
    // 0x5d15b8: cmp             w2, NULL
    // 0x5d15bc: b.eq            #0x5d1628
    // 0x5d15c0: r0 = Align()
    //     0x5d15c0: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5d15c4: mov             x2, x0
    // 0x5d15c8: r0 = Instance_Alignment
    //     0x5d15c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c980] Obj!Alignment@89c881
    //     0x5d15cc: ldr             x0, [x0, #0x980]
    // 0x5d15d0: stur            x2, [fp, #-0x10]
    // 0x5d15d4: StoreField: r2->field_f = r0
    //     0x5d15d4: stur            w0, [x2, #0xf]
    // 0x5d15d8: ldur            x0, [fp, #-8]
    // 0x5d15dc: StoreField: r2->field_b = r0
    //     0x5d15dc: stur            w0, [x2, #0xb]
    // 0x5d15e0: ldur            x1, [fp, #-0x20]
    // 0x5d15e4: r0 = _growToNextCapacity()
    //     0x5d15e4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d15e8: ldur            x2, [fp, #-0x20]
    // 0x5d15ec: r0 = 4
    //     0x5d15ec: movz            x0, #0x4
    // 0x5d15f0: StoreField: r2->field_b = r0
    //     0x5d15f0: stur            w0, [x2, #0xb]
    // 0x5d15f4: LoadField: r1 = r2->field_f
    //     0x5d15f4: ldur            w1, [x2, #0xf]
    // 0x5d15f8: DecompressPointer r1
    //     0x5d15f8: add             x1, x1, HEAP, lsl #32
    // 0x5d15fc: ldur            x0, [fp, #-0x10]
    // 0x5d1600: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d1600: add             x25, x1, #0x13
    //     0x5d1604: str             w0, [x25]
    //     0x5d1608: tbz             w0, #0, #0x5d1624
    //     0x5d160c: ldurb           w16, [x1, #-1]
    //     0x5d1610: ldurb           w17, [x0, #-1]
    //     0x5d1614: and             x16, x17, x16, lsr #2
    //     0x5d1618: tst             x16, HEAP, lsr #32
    //     0x5d161c: b.eq            #0x5d1624
    //     0x5d1620: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d1624: b               #0x5d162c
    // 0x5d1628: mov             x2, x1
    // 0x5d162c: r0 = Column()
    //     0x5d162c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d1630: mov             x1, x0
    // 0x5d1634: r0 = Instance_Axis
    //     0x5d1634: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d1638: stur            x1, [fp, #-8]
    // 0x5d163c: StoreField: r1->field_f = r0
    //     0x5d163c: stur            w0, [x1, #0xf]
    // 0x5d1640: r0 = Instance_MainAxisAlignment
    //     0x5d1640: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d1644: ldr             x0, [x0, #0x320]
    // 0x5d1648: StoreField: r1->field_13 = r0
    //     0x5d1648: stur            w0, [x1, #0x13]
    // 0x5d164c: r0 = Instance_MainAxisSize
    //     0x5d164c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d1650: ldr             x0, [x0, #0x580]
    // 0x5d1654: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d1654: stur            w0, [x1, #0x17]
    // 0x5d1658: r0 = Instance_CrossAxisAlignment
    //     0x5d1658: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d165c: ldr             x0, [x0, #0x588]
    // 0x5d1660: StoreField: r1->field_1b = r0
    //     0x5d1660: stur            w0, [x1, #0x1b]
    // 0x5d1664: r0 = Instance_VerticalDirection
    //     0x5d1664: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d1668: ldr             x0, [x0, #0x338]
    // 0x5d166c: StoreField: r1->field_23 = r0
    //     0x5d166c: stur            w0, [x1, #0x23]
    // 0x5d1670: r0 = Instance_Clip
    //     0x5d1670: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d1674: ldr             x0, [x0, #0x340]
    // 0x5d1678: StoreField: r1->field_2b = r0
    //     0x5d1678: stur            w0, [x1, #0x2b]
    // 0x5d167c: StoreField: r1->field_2f = rZR
    //     0x5d167c: stur            xzr, [x1, #0x2f]
    // 0x5d1680: ldur            x0, [fp, #-0x20]
    // 0x5d1684: StoreField: r1->field_b = r0
    //     0x5d1684: stur            w0, [x1, #0xb]
    // 0x5d1688: r0 = Container()
    //     0x5d1688: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d168c: stur            x0, [fp, #-0x10]
    // 0x5d1690: r16 = Instance_EdgeInsets
    //     0x5d1690: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d40] Obj!EdgeInsets@89b431
    //     0x5d1694: ldr             x16, [x16, #0xd40]
    // 0x5d1698: r30 = Instance_EdgeInsets
    //     0x5d1698: add             lr, PP, #0x26, lsl #12  ; [pp+0x26d48] Obj!EdgeInsets@89b401
    //     0x5d169c: ldr             lr, [lr, #0xd48]
    // 0x5d16a0: stp             lr, x16, [SP, #0x10]
    // 0x5d16a4: ldur            x16, [fp, #-0x38]
    // 0x5d16a8: ldur            lr, [fp, #-8]
    // 0x5d16ac: stp             lr, x16, [SP]
    // 0x5d16b0: mov             x1, x0
    // 0x5d16b4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x5d16b4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ca8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x5d16b8: ldr             x4, [x4, #0xca8]
    // 0x5d16bc: r0 = Container()
    //     0x5d16bc: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d16c0: ldur            x0, [fp, #-0x10]
    // 0x5d16c4: LeaveFrame
    //     0x5d16c4: mov             SP, fp
    //     0x5d16c8: ldp             fp, lr, [SP], #0x10
    // 0x5d16cc: ret
    //     0x5d16cc: ret             
    // 0x5d16d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d16d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d16d4: b               #0x5d10ec
  }
}

// class id: 2982, size: 0x10, field offset: 0xc
//   const constructor, 
class _Label extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d0fd4, size: 0xfc
    // 0x5d0fd4: EnterFrame
    //     0x5d0fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0fd8: mov             fp, SP
    // 0x5d0fdc: AllocStack(0x18)
    //     0x5d0fdc: sub             SP, SP, #0x18
    // 0x5d0fe0: CheckStackOverflow
    //     0x5d0fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0fe4: cmp             SP, x16
    //     0x5d0fe8: b.ls            #0x5d10c8
    // 0x5d0fec: LoadField: r0 = r1->field_b
    //     0x5d0fec: ldur            w0, [x1, #0xb]
    // 0x5d0ff0: DecompressPointer r0
    //     0x5d0ff0: add             x0, x0, HEAP, lsl #32
    // 0x5d0ff4: stur            x0, [fp, #-8]
    // 0x5d0ff8: r1 = LoadStaticField(0xf5c)
    //     0x5d0ff8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0ffc: ldr             x1, [x1, #0x1eb8]
    // 0x5d1000: r2 = LoadInt32Instr(r1)
    //     0x5d1000: sbfx            x2, x1, #1, #0x1f
    //     0x5d1004: tbz             w1, #0, #0x5d100c
    //     0x5d1008: ldur            x2, [x1, #7]
    // 0x5d100c: cmp             x2, #0
    // 0x5d1010: b.le            #0x5d1020
    // 0x5d1014: r1 = Instance_AppPalette
    //     0x5d1014: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d1018: ldr             x1, [x1, #0xc60]
    // 0x5d101c: b               #0x5d1048
    // 0x5d1020: r0 = LoadStaticField(0xf58)
    //     0x5d1020: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1024: ldr             x0, [x0, #0x1eb0]
    // 0x5d1028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d102c: cmp             w0, w16
    // 0x5d1030: b.ne            #0x5d1040
    // 0x5d1034: r2 = _base
    //     0x5d1034: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d1038: ldr             x2, [x2, #0x348]
    // 0x5d103c: r0 = InitLateStaticField()
    //     0x5d103c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d1040: mov             x1, x0
    // 0x5d1044: ldur            x0, [fp, #-8]
    // 0x5d1048: LoadField: r2 = r1->field_1f
    //     0x5d1048: ldur            w2, [x1, #0x1f]
    // 0x5d104c: DecompressPointer r2
    //     0x5d104c: add             x2, x2, HEAP, lsl #32
    // 0x5d1050: stur            x2, [fp, #-0x10]
    // 0x5d1054: r0 = TextStyle()
    //     0x5d1054: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d1058: mov             x1, x0
    // 0x5d105c: r0 = true
    //     0x5d105c: add             x0, NULL, #0x20  ; true
    // 0x5d1060: stur            x1, [fp, #-0x18]
    // 0x5d1064: StoreField: r1->field_7 = r0
    //     0x5d1064: stur            w0, [x1, #7]
    // 0x5d1068: ldur            x0, [fp, #-0x10]
    // 0x5d106c: StoreField: r1->field_b = r0
    //     0x5d106c: stur            w0, [x1, #0xb]
    // 0x5d1070: r0 = 12.500000
    //     0x5d1070: add             x0, PP, #0x10, lsl #12  ; [pp+0x10028] 12.5
    //     0x5d1074: ldr             x0, [x0, #0x28]
    // 0x5d1078: StoreField: r1->field_1f = r0
    //     0x5d1078: stur            w0, [x1, #0x1f]
    // 0x5d107c: r0 = Instance_FontWeight
    //     0x5d107c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x5d1080: ldr             x0, [x0, #0xc78]
    // 0x5d1084: StoreField: r1->field_23 = r0
    //     0x5d1084: stur            w0, [x1, #0x23]
    // 0x5d1088: r0 = Text()
    //     0x5d1088: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d108c: mov             x1, x0
    // 0x5d1090: ldur            x0, [fp, #-8]
    // 0x5d1094: stur            x1, [fp, #-0x10]
    // 0x5d1098: StoreField: r1->field_b = r0
    //     0x5d1098: stur            w0, [x1, #0xb]
    // 0x5d109c: ldur            x0, [fp, #-0x18]
    // 0x5d10a0: StoreField: r1->field_13 = r0
    //     0x5d10a0: stur            w0, [x1, #0x13]
    // 0x5d10a4: r0 = Padding()
    //     0x5d10a4: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d10a8: r1 = Instance_EdgeInsets
    //     0x5d10a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!EdgeInsets@89af81
    //     0x5d10ac: ldr             x1, [x1, #0x128]
    // 0x5d10b0: StoreField: r0->field_f = r1
    //     0x5d10b0: stur            w1, [x0, #0xf]
    // 0x5d10b4: ldur            x1, [fp, #-0x10]
    // 0x5d10b8: StoreField: r0->field_b = r1
    //     0x5d10b8: stur            w1, [x0, #0xb]
    // 0x5d10bc: LeaveFrame
    //     0x5d10bc: mov             SP, fp
    //     0x5d10c0: ldp             fp, lr, [SP], #0x10
    // 0x5d10c4: ret
    //     0x5d10c4: ret             
    // 0x5d10c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d10c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d10cc: b               #0x5d0fec
  }
}

// class id: 2983, size: 0x14, field offset: 0xc
//   const constructor, 
class _RawOutput extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d0ae8, size: 0x3e0
    // 0x5d0ae8: EnterFrame
    //     0x5d0ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0aec: mov             fp, SP
    // 0x5d0af0: AllocStack(0x58)
    //     0x5d0af0: sub             SP, SP, #0x58
    // 0x5d0af4: SetupParameters(_RawOutput this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5d0af4: mov             x0, x1
    //     0x5d0af8: stur            x1, [fp, #-8]
    //     0x5d0afc: mov             x1, x2
    // 0x5d0b00: CheckStackOverflow
    //     0x5d0b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0b04: cmp             SP, x16
    //     0x5d0b08: b.ls            #0x5d0ec0
    // 0x5d0b0c: r0 = of()
    //     0x5d0b0c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5d0b10: r16 = Instance_Color
    //     0x5d0b10: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x5d0b14: ldr             x16, [x16, #0xc80]
    // 0x5d0b18: str             x16, [SP]
    // 0x5d0b1c: mov             x1, x0
    // 0x5d0b20: r4 = const [0, 0x2, 0x1, 0x1, dividerColor, 0x1, null]
    //     0x5d0b20: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c28] List(7) [0, 0x2, 0x1, 0x1, "dividerColor", 0x1, Null]
    //     0x5d0b24: ldr             x4, [x4, #0xc28]
    // 0x5d0b28: r0 = copyWith()
    //     0x5d0b28: bl              #0x540054  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x5d0b2c: mov             x2, x0
    // 0x5d0b30: ldur            x0, [fp, #-8]
    // 0x5d0b34: stur            x2, [fp, #-0x18]
    // 0x5d0b38: LoadField: r3 = r0->field_f
    //     0x5d0b38: ldur            w3, [x0, #0xf]
    // 0x5d0b3c: DecompressPointer r3
    //     0x5d0b3c: add             x3, x3, HEAP, lsl #32
    // 0x5d0b40: stur            x3, [fp, #-0x10]
    // 0x5d0b44: r1 = "查看模型原文"
    //     0x5d0b44: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] "查看模型原文"
    //     0x5d0b48: ldr             x1, [x1, #0xc30]
    // 0x5d0b4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d0b4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d0b50: r0 = t()
    //     0x5d0b50: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d0b54: stur            x0, [fp, #-0x20]
    // 0x5d0b58: r1 = LoadStaticField(0xf5c)
    //     0x5d0b58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0b5c: ldr             x1, [x1, #0x1eb8]
    // 0x5d0b60: r2 = LoadInt32Instr(r1)
    //     0x5d0b60: sbfx            x2, x1, #1, #0x1f
    //     0x5d0b64: tbz             w1, #0, #0x5d0b6c
    //     0x5d0b68: ldur            x2, [x1, #7]
    // 0x5d0b6c: cmp             x2, #0
    // 0x5d0b70: b.le            #0x5d0b80
    // 0x5d0b74: r1 = Instance_AppPalette
    //     0x5d0b74: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d0b78: ldr             x1, [x1, #0xc60]
    // 0x5d0b7c: b               #0x5d0ba8
    // 0x5d0b80: r0 = LoadStaticField(0xf58)
    //     0x5d0b80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0b84: ldr             x0, [x0, #0x1eb0]
    // 0x5d0b88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d0b8c: cmp             w0, w16
    // 0x5d0b90: b.ne            #0x5d0ba0
    // 0x5d0b94: r2 = _base
    //     0x5d0b94: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d0b98: ldr             x2, [x2, #0x348]
    // 0x5d0b9c: r0 = InitLateStaticField()
    //     0x5d0b9c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d0ba0: mov             x1, x0
    // 0x5d0ba4: ldur            x0, [fp, #-0x20]
    // 0x5d0ba8: LoadField: r2 = r1->field_23
    //     0x5d0ba8: ldur            w2, [x1, #0x23]
    // 0x5d0bac: DecompressPointer r2
    //     0x5d0bac: add             x2, x2, HEAP, lsl #32
    // 0x5d0bb0: stur            x2, [fp, #-0x28]
    // 0x5d0bb4: r0 = TextStyle()
    //     0x5d0bb4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d0bb8: mov             x1, x0
    // 0x5d0bbc: r0 = true
    //     0x5d0bbc: add             x0, NULL, #0x20  ; true
    // 0x5d0bc0: stur            x1, [fp, #-0x30]
    // 0x5d0bc4: StoreField: r1->field_7 = r0
    //     0x5d0bc4: stur            w0, [x1, #7]
    // 0x5d0bc8: ldur            x2, [fp, #-0x28]
    // 0x5d0bcc: StoreField: r1->field_b = r2
    //     0x5d0bcc: stur            w2, [x1, #0xb]
    // 0x5d0bd0: r2 = 11.500000
    //     0x5d0bd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x5d0bd4: ldr             x2, [x2, #0x530]
    // 0x5d0bd8: StoreField: r1->field_1f = r2
    //     0x5d0bd8: stur            w2, [x1, #0x1f]
    // 0x5d0bdc: r0 = Text()
    //     0x5d0bdc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d0be0: mov             x1, x0
    // 0x5d0be4: ldur            x0, [fp, #-0x20]
    // 0x5d0be8: stur            x1, [fp, #-0x28]
    // 0x5d0bec: StoreField: r1->field_b = r0
    //     0x5d0bec: stur            w0, [x1, #0xb]
    // 0x5d0bf0: ldur            x0, [fp, #-0x30]
    // 0x5d0bf4: StoreField: r1->field_13 = r0
    //     0x5d0bf4: stur            w0, [x1, #0x13]
    // 0x5d0bf8: r0 = LoadStaticField(0xf5c)
    //     0x5d0bf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0bfc: ldr             x0, [x0, #0x1eb8]
    // 0x5d0c00: r2 = LoadInt32Instr(r0)
    //     0x5d0c00: sbfx            x2, x0, #1, #0x1f
    //     0x5d0c04: tbz             w0, #0, #0x5d0c0c
    //     0x5d0c08: ldur            x2, [x0, #7]
    // 0x5d0c0c: cmp             x2, #0
    // 0x5d0c10: b.le            #0x5d0c20
    // 0x5d0c14: r1 = Instance_AppPalette
    //     0x5d0c14: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d0c18: ldr             x1, [x1, #0xc60]
    // 0x5d0c1c: b               #0x5d0c44
    // 0x5d0c20: r0 = LoadStaticField(0xf58)
    //     0x5d0c20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0c24: ldr             x0, [x0, #0x1eb0]
    // 0x5d0c28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d0c2c: cmp             w0, w16
    // 0x5d0c30: b.ne            #0x5d0c40
    // 0x5d0c34: r2 = _base
    //     0x5d0c34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d0c38: ldr             x2, [x2, #0x348]
    // 0x5d0c3c: r0 = InitLateStaticField()
    //     0x5d0c3c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d0c40: mov             x1, x0
    // 0x5d0c44: ldur            x0, [fp, #-8]
    // 0x5d0c48: LoadField: r2 = r1->field_f
    //     0x5d0c48: ldur            w2, [x1, #0xf]
    // 0x5d0c4c: DecompressPointer r2
    //     0x5d0c4c: add             x2, x2, HEAP, lsl #32
    // 0x5d0c50: stur            x2, [fp, #-0x20]
    // 0x5d0c54: r0 = Radius()
    //     0x5d0c54: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d0c58: d0 = 10.000000
    //     0x5d0c58: fmov            d0, #10.00000000
    // 0x5d0c5c: stur            x0, [fp, #-0x30]
    // 0x5d0c60: StoreField: r0->field_7 = d0
    //     0x5d0c60: stur            d0, [x0, #7]
    // 0x5d0c64: StoreField: r0->field_f = d0
    //     0x5d0c64: stur            d0, [x0, #0xf]
    // 0x5d0c68: r0 = BorderRadius()
    //     0x5d0c68: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d0c6c: mov             x1, x0
    // 0x5d0c70: ldur            x0, [fp, #-0x30]
    // 0x5d0c74: stur            x1, [fp, #-0x38]
    // 0x5d0c78: StoreField: r1->field_7 = r0
    //     0x5d0c78: stur            w0, [x1, #7]
    // 0x5d0c7c: StoreField: r1->field_b = r0
    //     0x5d0c7c: stur            w0, [x1, #0xb]
    // 0x5d0c80: StoreField: r1->field_f = r0
    //     0x5d0c80: stur            w0, [x1, #0xf]
    // 0x5d0c84: StoreField: r1->field_13 = r0
    //     0x5d0c84: stur            w0, [x1, #0x13]
    // 0x5d0c88: r0 = BoxDecoration()
    //     0x5d0c88: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d0c8c: mov             x3, x0
    // 0x5d0c90: ldur            x0, [fp, #-0x20]
    // 0x5d0c94: stur            x3, [fp, #-0x30]
    // 0x5d0c98: StoreField: r3->field_7 = r0
    //     0x5d0c98: stur            w0, [x3, #7]
    // 0x5d0c9c: ldur            x0, [fp, #-0x38]
    // 0x5d0ca0: StoreField: r3->field_13 = r0
    //     0x5d0ca0: stur            w0, [x3, #0x13]
    // 0x5d0ca4: r0 = Instance_BoxShape
    //     0x5d0ca4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5d0ca8: ldr             x0, [x0, #0xd10]
    // 0x5d0cac: StoreField: r3->field_23 = r0
    //     0x5d0cac: stur            w0, [x3, #0x23]
    // 0x5d0cb0: ldur            x0, [fp, #-8]
    // 0x5d0cb4: LoadField: r1 = r0->field_b
    //     0x5d0cb4: ldur            w1, [x0, #0xb]
    // 0x5d0cb8: DecompressPointer r1
    //     0x5d0cb8: add             x1, x1, HEAP, lsl #32
    // 0x5d0cbc: LoadField: r0 = r1->field_7
    //     0x5d0cbc: ldur            w0, [x1, #7]
    // 0x5d0cc0: r2 = LoadInt32Instr(r0)
    //     0x5d0cc0: sbfx            x2, x0, #1, #0x1f
    // 0x5d0cc4: r17 = 6000
    //     0x5d0cc4: movz            x17, #0x1770
    // 0x5d0cc8: cmp             x2, x17
    // 0x5d0ccc: b.le            #0x5d0ce8
    // 0x5d0cd0: r16 = 12000
    //     0x5d0cd0: movz            x16, #0x2ee0
    // 0x5d0cd4: str             x16, [SP]
    // 0x5d0cd8: r2 = 0
    //     0x5d0cd8: movz            x2, #0
    // 0x5d0cdc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5d0cdc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5d0ce0: r0 = substring()
    //     0x5d0ce0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x5d0ce4: b               #0x5d0cec
    // 0x5d0ce8: mov             x0, x1
    // 0x5d0cec: stur            x0, [fp, #-8]
    // 0x5d0cf0: r1 = LoadStaticField(0xf5c)
    //     0x5d0cf0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0cf4: ldr             x1, [x1, #0x1eb8]
    // 0x5d0cf8: r2 = LoadInt32Instr(r1)
    //     0x5d0cf8: sbfx            x2, x1, #1, #0x1f
    //     0x5d0cfc: tbz             w1, #0, #0x5d0d04
    //     0x5d0d00: ldur            x2, [x1, #7]
    // 0x5d0d04: cmp             x2, #0
    // 0x5d0d08: b.le            #0x5d0d18
    // 0x5d0d0c: r4 = Instance_AppPalette
    //     0x5d0d0c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d0d10: ldr             x4, [x4, #0xc60]
    // 0x5d0d14: b               #0x5d0d40
    // 0x5d0d18: r0 = LoadStaticField(0xf58)
    //     0x5d0d18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0d1c: ldr             x0, [x0, #0x1eb0]
    // 0x5d0d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d0d24: cmp             w0, w16
    // 0x5d0d28: b.ne            #0x5d0d38
    // 0x5d0d2c: r2 = _base
    //     0x5d0d2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d0d30: ldr             x2, [x2, #0x348]
    // 0x5d0d34: r0 = InitLateStaticField()
    //     0x5d0d34: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d0d38: mov             x4, x0
    // 0x5d0d3c: ldur            x0, [fp, #-8]
    // 0x5d0d40: ldur            x2, [fp, #-0x18]
    // 0x5d0d44: ldur            x3, [fp, #-0x10]
    // 0x5d0d48: ldur            x1, [fp, #-0x28]
    // 0x5d0d4c: LoadField: r5 = r4->field_1f
    //     0x5d0d4c: ldur            w5, [x4, #0x1f]
    // 0x5d0d50: DecompressPointer r5
    //     0x5d0d50: add             x5, x5, HEAP, lsl #32
    // 0x5d0d54: stur            x5, [fp, #-0x20]
    // 0x5d0d58: r0 = TextStyle()
    //     0x5d0d58: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d0d5c: mov             x1, x0
    // 0x5d0d60: r0 = true
    //     0x5d0d60: add             x0, NULL, #0x20  ; true
    // 0x5d0d64: stur            x1, [fp, #-0x38]
    // 0x5d0d68: StoreField: r1->field_7 = r0
    //     0x5d0d68: stur            w0, [x1, #7]
    // 0x5d0d6c: ldur            x2, [fp, #-0x20]
    // 0x5d0d70: StoreField: r1->field_b = r2
    //     0x5d0d70: stur            w2, [x1, #0xb]
    // 0x5d0d74: r2 = 10.000000
    //     0x5d0d74: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd20] 10
    //     0x5d0d78: ldr             x2, [x2, #0xd20]
    // 0x5d0d7c: StoreField: r1->field_1f = r2
    //     0x5d0d7c: stur            w2, [x1, #0x1f]
    // 0x5d0d80: r2 = 1.500000
    //     0x5d0d80: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x5d0d84: ldr             x2, [x2, #0xc30]
    // 0x5d0d88: StoreField: r1->field_37 = r2
    //     0x5d0d88: stur            w2, [x1, #0x37]
    // 0x5d0d8c: r2 = "monospace"
    //     0x5d0d8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e58] "monospace"
    //     0x5d0d90: ldr             x2, [x2, #0xe58]
    // 0x5d0d94: StoreField: r1->field_13 = r2
    //     0x5d0d94: stur            w2, [x1, #0x13]
    // 0x5d0d98: r0 = SelectableText()
    //     0x5d0d98: bl              #0x5d0ef4  ; AllocateSelectableTextStub -> SelectableText (size=0x94)
    // 0x5d0d9c: mov             x1, x0
    // 0x5d0da0: ldur            x0, [fp, #-8]
    // 0x5d0da4: stur            x1, [fp, #-0x20]
    // 0x5d0da8: StoreField: r1->field_b = r0
    //     0x5d0da8: stur            w0, [x1, #0xb]
    // 0x5d0dac: ldur            x0, [fp, #-0x38]
    // 0x5d0db0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d0db0: stur            w0, [x1, #0x17]
    // 0x5d0db4: r0 = false
    //     0x5d0db4: add             x0, NULL, #0x30  ; false
    // 0x5d0db8: StoreField: r1->field_3b = r0
    //     0x5d0db8: stur            w0, [x1, #0x3b]
    // 0x5d0dbc: StoreField: r1->field_2f = r0
    //     0x5d0dbc: stur            w0, [x1, #0x2f]
    // 0x5d0dc0: d0 = 2.000000
    //     0x5d0dc0: fmov            d0, #2.00000000
    // 0x5d0dc4: StoreField: r1->field_3f = d0
    //     0x5d0dc4: stur            d0, [x1, #0x3f]
    // 0x5d0dc8: r2 = Instance_DragStartBehavior
    //     0x5d0dc8: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x5d0dcc: StoreField: r1->field_67 = r2
    //     0x5d0dcc: stur            w2, [x1, #0x67]
    // 0x5d0dd0: r2 = true
    //     0x5d0dd0: add             x2, NULL, #0x20  ; true
    // 0x5d0dd4: StoreField: r1->field_5f = r2
    //     0x5d0dd4: stur            w2, [x1, #0x5f]
    // 0x5d0dd8: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static.
    //     0x5d0dd8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static. (0x7fc516a93f20)
    //     0x5d0ddc: ldr             x3, [x3, #0xdb0]
    // 0x5d0de0: StoreField: r1->field_8b = r3
    //     0x5d0de0: stur            w3, [x1, #0x8b]
    // 0x5d0de4: r0 = Container()
    //     0x5d0de4: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d0de8: stur            x0, [fp, #-8]
    // 0x5d0dec: r16 = inf
    //     0x5d0dec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x5d0df0: ldr             x16, [x16, #0x980]
    // 0x5d0df4: r30 = Instance_EdgeInsets
    //     0x5d0df4: add             lr, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!EdgeInsets@89b2b1
    //     0x5d0df8: ldr             lr, [lr, #0xa0]
    // 0x5d0dfc: stp             lr, x16, [SP, #0x10]
    // 0x5d0e00: ldur            x16, [fp, #-0x30]
    // 0x5d0e04: ldur            lr, [fp, #-0x20]
    // 0x5d0e08: stp             lr, x16, [SP]
    // 0x5d0e0c: mov             x1, x0
    // 0x5d0e10: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x5d0e10: add             x4, PP, #0x23, lsl #12  ; [pp+0x23548] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x5d0e14: ldr             x4, [x4, #0x548]
    // 0x5d0e18: r0 = Container()
    //     0x5d0e18: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d0e1c: r1 = Null
    //     0x5d0e1c: mov             x1, NULL
    // 0x5d0e20: r2 = 2
    //     0x5d0e20: movz            x2, #0x2
    // 0x5d0e24: r0 = AllocateArray()
    //     0x5d0e24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d0e28: mov             x2, x0
    // 0x5d0e2c: ldur            x0, [fp, #-8]
    // 0x5d0e30: stur            x2, [fp, #-0x20]
    // 0x5d0e34: StoreField: r2->field_f = r0
    //     0x5d0e34: stur            w0, [x2, #0xf]
    // 0x5d0e38: r1 = <Widget>
    //     0x5d0e38: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d0e3c: r0 = AllocateGrowableArray()
    //     0x5d0e3c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d0e40: mov             x1, x0
    // 0x5d0e44: ldur            x0, [fp, #-0x20]
    // 0x5d0e48: stur            x1, [fp, #-8]
    // 0x5d0e4c: StoreField: r1->field_f = r0
    //     0x5d0e4c: stur            w0, [x1, #0xf]
    // 0x5d0e50: r0 = 2
    //     0x5d0e50: movz            x0, #0x2
    // 0x5d0e54: StoreField: r1->field_b = r0
    //     0x5d0e54: stur            w0, [x1, #0xb]
    // 0x5d0e58: r0 = ExpansionTile()
    //     0x5d0e58: bl              #0x5d0ec8  ; AllocateExpansionTileStub -> ExpansionTile (size=0x90)
    // 0x5d0e5c: mov             x1, x0
    // 0x5d0e60: ldur            x0, [fp, #-0x28]
    // 0x5d0e64: stur            x1, [fp, #-0x20]
    // 0x5d0e68: StoreField: r1->field_f = r0
    //     0x5d0e68: stur            w0, [x1, #0xf]
    // 0x5d0e6c: ldur            x0, [fp, #-8]
    // 0x5d0e70: StoreField: r1->field_1b = r0
    //     0x5d0e70: stur            w0, [x1, #0x1b]
    // 0x5d0e74: r0 = true
    //     0x5d0e74: add             x0, NULL, #0x20  ; true
    // 0x5d0e78: StoreField: r1->field_2b = r0
    //     0x5d0e78: stur            w0, [x1, #0x2b]
    // 0x5d0e7c: ldur            x2, [fp, #-0x10]
    // 0x5d0e80: StoreField: r1->field_2f = r2
    //     0x5d0e80: stur            w2, [x1, #0x2f]
    // 0x5d0e84: r2 = false
    //     0x5d0e84: add             x2, NULL, #0x30  ; false
    // 0x5d0e88: StoreField: r1->field_33 = r2
    //     0x5d0e88: stur            w2, [x1, #0x33]
    // 0x5d0e8c: r3 = Instance_EdgeInsets
    //     0x5d0e8c: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x5d0e90: StoreField: r1->field_37 = r3
    //     0x5d0e90: stur            w3, [x1, #0x37]
    // 0x5d0e94: StoreField: r1->field_7b = r0
    //     0x5d0e94: stur            w0, [x1, #0x7b]
    // 0x5d0e98: StoreField: r1->field_7f = r0
    //     0x5d0e98: stur            w0, [x1, #0x7f]
    // 0x5d0e9c: StoreField: r1->field_87 = r2
    //     0x5d0e9c: stur            w2, [x1, #0x87]
    // 0x5d0ea0: r0 = Theme()
    //     0x5d0ea0: bl              #0x5c07f8  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x5d0ea4: ldur            x1, [fp, #-0x18]
    // 0x5d0ea8: StoreField: r0->field_b = r1
    //     0x5d0ea8: stur            w1, [x0, #0xb]
    // 0x5d0eac: ldur            x1, [fp, #-0x20]
    // 0x5d0eb0: StoreField: r0->field_f = r1
    //     0x5d0eb0: stur            w1, [x0, #0xf]
    // 0x5d0eb4: LeaveFrame
    //     0x5d0eb4: mov             SP, fp
    //     0x5d0eb8: ldp             fp, lr, [SP], #0x10
    // 0x5d0ebc: ret
    //     0x5d0ebc: ret             
    // 0x5d0ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0ec0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0ec4: b               #0x5d0b0c
  }
}

// class id: 2984, size: 0x18, field offset: 0xc
//   const constructor, 
class _StatusLine extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d07e0, size: 0x308
    // 0x5d07e0: EnterFrame
    //     0x5d07e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d07e4: mov             fp, SP
    // 0x5d07e8: AllocStack(0x20)
    //     0x5d07e8: sub             SP, SP, #0x20
    // 0x5d07ec: SetupParameters(_StatusLine this /* r1 => r1, fp-0x10 */)
    //     0x5d07ec: stur            x1, [fp, #-0x10]
    // 0x5d07f0: CheckStackOverflow
    //     0x5d07f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d07f4: cmp             SP, x16
    //     0x5d07f8: b.ls            #0x5d0ae0
    // 0x5d07fc: LoadField: r0 = r1->field_13
    //     0x5d07fc: ldur            w0, [x1, #0x13]
    // 0x5d0800: DecompressPointer r0
    //     0x5d0800: add             x0, x0, HEAP, lsl #32
    // 0x5d0804: stur            x0, [fp, #-8]
    // 0x5d0808: tbnz            w0, #4, #0x5d0860
    // 0x5d080c: r2 = LoadStaticField(0xf5c)
    //     0x5d080c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0810: ldr             x2, [x2, #0x1eb8]
    // 0x5d0814: r3 = LoadInt32Instr(r2)
    //     0x5d0814: sbfx            x3, x2, #1, #0x1f
    //     0x5d0818: tbz             w2, #0, #0x5d0820
    //     0x5d081c: ldur            x3, [x2, #7]
    // 0x5d0820: cmp             x3, #0
    // 0x5d0824: b.le            #0x5d0834
    // 0x5d0828: r0 = Instance_AppPalette
    //     0x5d0828: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d082c: ldr             x0, [x0, #0xc60]
    // 0x5d0830: b               #0x5d0854
    // 0x5d0834: r0 = LoadStaticField(0xf58)
    //     0x5d0834: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0838: ldr             x0, [x0, #0x1eb0]
    // 0x5d083c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d0840: cmp             w0, w16
    // 0x5d0844: b.ne            #0x5d0854
    // 0x5d0848: r2 = _base
    //     0x5d0848: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d084c: ldr             x2, [x2, #0x348]
    // 0x5d0850: r0 = InitLateStaticField()
    //     0x5d0850: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d0854: LoadField: r1 = r0->field_23
    //     0x5d0854: ldur            w1, [x0, #0x23]
    // 0x5d0858: DecompressPointer r1
    //     0x5d0858: add             x1, x1, HEAP, lsl #32
    // 0x5d085c: b               #0x5d0920
    // 0x5d0860: mov             x0, x1
    // 0x5d0864: LoadField: r1 = r0->field_b
    //     0x5d0864: ldur            w1, [x0, #0xb]
    // 0x5d0868: DecompressPointer r1
    //     0x5d0868: add             x1, x1, HEAP, lsl #32
    // 0x5d086c: tbnz            w1, #4, #0x5d08c8
    // 0x5d0870: r1 = LoadStaticField(0xf5c)
    //     0x5d0870: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0874: ldr             x1, [x1, #0x1eb8]
    // 0x5d0878: r2 = LoadInt32Instr(r1)
    //     0x5d0878: sbfx            x2, x1, #1, #0x1f
    //     0x5d087c: tbz             w1, #0, #0x5d0884
    //     0x5d0880: ldur            x2, [x1, #7]
    // 0x5d0884: cmp             x2, #0
    // 0x5d0888: b.le            #0x5d0898
    // 0x5d088c: r0 = Instance_AppPalette
    //     0x5d088c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d0890: ldr             x0, [x0, #0xc60]
    // 0x5d0894: b               #0x5d08b8
    // 0x5d0898: r0 = LoadStaticField(0xf58)
    //     0x5d0898: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d089c: ldr             x0, [x0, #0x1eb0]
    // 0x5d08a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d08a4: cmp             w0, w16
    // 0x5d08a8: b.ne            #0x5d08b8
    // 0x5d08ac: r2 = _base
    //     0x5d08ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d08b0: ldr             x2, [x2, #0x348]
    // 0x5d08b4: r0 = InitLateStaticField()
    //     0x5d08b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d08b8: LoadField: r1 = r0->field_27
    //     0x5d08b8: ldur            w1, [x0, #0x27]
    // 0x5d08bc: DecompressPointer r1
    //     0x5d08bc: add             x1, x1, HEAP, lsl #32
    // 0x5d08c0: mov             x0, x1
    // 0x5d08c4: b               #0x5d091c
    // 0x5d08c8: r0 = LoadStaticField(0xf5c)
    //     0x5d08c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d08cc: ldr             x0, [x0, #0x1eb8]
    // 0x5d08d0: r1 = LoadInt32Instr(r0)
    //     0x5d08d0: sbfx            x1, x0, #1, #0x1f
    //     0x5d08d4: tbz             w0, #0, #0x5d08dc
    //     0x5d08d8: ldur            x1, [x0, #7]
    // 0x5d08dc: cmp             x1, #0
    // 0x5d08e0: b.le            #0x5d08f0
    // 0x5d08e4: r0 = Instance_AppPalette
    //     0x5d08e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d08e8: ldr             x0, [x0, #0xc60]
    // 0x5d08ec: b               #0x5d0910
    // 0x5d08f0: r0 = LoadStaticField(0xf58)
    //     0x5d08f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d08f4: ldr             x0, [x0, #0x1eb0]
    // 0x5d08f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d08fc: cmp             w0, w16
    // 0x5d0900: b.ne            #0x5d0910
    // 0x5d0904: r2 = _base
    //     0x5d0904: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d0908: ldr             x2, [x2, #0x348]
    // 0x5d090c: r0 = InitLateStaticField()
    //     0x5d090c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d0910: LoadField: r1 = r0->field_2f
    //     0x5d0910: ldur            w1, [x0, #0x2f]
    // 0x5d0914: DecompressPointer r1
    //     0x5d0914: add             x1, x1, HEAP, lsl #32
    // 0x5d0918: mov             x0, x1
    // 0x5d091c: mov             x1, x0
    // 0x5d0920: ldur            x0, [fp, #-8]
    // 0x5d0924: stur            x1, [fp, #-0x18]
    // 0x5d0928: tbnz            w0, #4, #0x5d093c
    // 0x5d092c: ldur            x0, [fp, #-0x10]
    // 0x5d0930: r2 = Instance_IconData
    //     0x5d0930: add             x2, PP, #0x10, lsl #12  ; [pp+0x101d0] Obj!IconData@8990e1
    //     0x5d0934: ldr             x2, [x2, #0x1d0]
    // 0x5d0938: b               #0x5d0960
    // 0x5d093c: ldur            x0, [fp, #-0x10]
    // 0x5d0940: LoadField: r2 = r0->field_b
    //     0x5d0940: ldur            w2, [x0, #0xb]
    // 0x5d0944: DecompressPointer r2
    //     0x5d0944: add             x2, x2, HEAP, lsl #32
    // 0x5d0948: tbnz            w2, #4, #0x5d0958
    // 0x5d094c: r2 = Instance_IconData
    //     0x5d094c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d938] Obj!IconData@8990c1
    //     0x5d0950: ldr             x2, [x2, #0x938]
    // 0x5d0954: b               #0x5d0960
    // 0x5d0958: r2 = Instance_IconData
    //     0x5d0958: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c990] Obj!IconData@8990a1
    //     0x5d095c: ldr             x2, [x2, #0x990]
    // 0x5d0960: stur            x2, [fp, #-8]
    // 0x5d0964: r0 = Icon()
    //     0x5d0964: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5d0968: mov             x1, x0
    // 0x5d096c: ldur            x0, [fp, #-8]
    // 0x5d0970: stur            x1, [fp, #-0x20]
    // 0x5d0974: StoreField: r1->field_b = r0
    //     0x5d0974: stur            w0, [x1, #0xb]
    // 0x5d0978: r0 = 14.000000
    //     0x5d0978: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x5d097c: ldr             x0, [x0, #0xc90]
    // 0x5d0980: StoreField: r1->field_f = r0
    //     0x5d0980: stur            w0, [x1, #0xf]
    // 0x5d0984: ldur            x0, [fp, #-0x18]
    // 0x5d0988: StoreField: r1->field_23 = r0
    //     0x5d0988: stur            w0, [x1, #0x23]
    // 0x5d098c: ldur            x2, [fp, #-0x10]
    // 0x5d0990: LoadField: r3 = r2->field_f
    //     0x5d0990: ldur            w3, [x2, #0xf]
    // 0x5d0994: DecompressPointer r3
    //     0x5d0994: add             x3, x3, HEAP, lsl #32
    // 0x5d0998: stur            x3, [fp, #-8]
    // 0x5d099c: r0 = TextStyle()
    //     0x5d099c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d09a0: mov             x1, x0
    // 0x5d09a4: r0 = true
    //     0x5d09a4: add             x0, NULL, #0x20  ; true
    // 0x5d09a8: stur            x1, [fp, #-0x10]
    // 0x5d09ac: StoreField: r1->field_7 = r0
    //     0x5d09ac: stur            w0, [x1, #7]
    // 0x5d09b0: ldur            x0, [fp, #-0x18]
    // 0x5d09b4: StoreField: r1->field_b = r0
    //     0x5d09b4: stur            w0, [x1, #0xb]
    // 0x5d09b8: r0 = 11.000000
    //     0x5d09b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5d09bc: ldr             x0, [x0, #0xce0]
    // 0x5d09c0: StoreField: r1->field_1f = r0
    //     0x5d09c0: stur            w0, [x1, #0x1f]
    // 0x5d09c4: r0 = Text()
    //     0x5d09c4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d09c8: mov             x2, x0
    // 0x5d09cc: ldur            x0, [fp, #-8]
    // 0x5d09d0: stur            x2, [fp, #-0x18]
    // 0x5d09d4: StoreField: r2->field_b = r0
    //     0x5d09d4: stur            w0, [x2, #0xb]
    // 0x5d09d8: ldur            x0, [fp, #-0x10]
    // 0x5d09dc: StoreField: r2->field_13 = r0
    //     0x5d09dc: stur            w0, [x2, #0x13]
    // 0x5d09e0: r1 = <FlexParentData>
    //     0x5d09e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5d09e4: ldr             x1, [x1, #0x58]
    // 0x5d09e8: r0 = Expanded()
    //     0x5d09e8: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d09ec: mov             x3, x0
    // 0x5d09f0: r0 = 1
    //     0x5d09f0: movz            x0, #0x1
    // 0x5d09f4: stur            x3, [fp, #-8]
    // 0x5d09f8: StoreField: r3->field_13 = r0
    //     0x5d09f8: stur            x0, [x3, #0x13]
    // 0x5d09fc: r0 = Instance_FlexFit
    //     0x5d09fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5d0a00: ldr             x0, [x0, #0x60]
    // 0x5d0a04: StoreField: r3->field_1b = r0
    //     0x5d0a04: stur            w0, [x3, #0x1b]
    // 0x5d0a08: ldur            x0, [fp, #-0x18]
    // 0x5d0a0c: StoreField: r3->field_b = r0
    //     0x5d0a0c: stur            w0, [x3, #0xb]
    // 0x5d0a10: r1 = Null
    //     0x5d0a10: mov             x1, NULL
    // 0x5d0a14: r2 = 6
    //     0x5d0a14: movz            x2, #0x6
    // 0x5d0a18: r0 = AllocateArray()
    //     0x5d0a18: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d0a1c: mov             x2, x0
    // 0x5d0a20: ldur            x0, [fp, #-0x20]
    // 0x5d0a24: stur            x2, [fp, #-0x10]
    // 0x5d0a28: StoreField: r2->field_f = r0
    //     0x5d0a28: stur            w0, [x2, #0xf]
    // 0x5d0a2c: r16 = Instance_SizedBox
    //     0x5d0a2c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Obj!SizedBox@8b0ea1
    //     0x5d0a30: ldr             x16, [x16, #0xde0]
    // 0x5d0a34: StoreField: r2->field_13 = r16
    //     0x5d0a34: stur            w16, [x2, #0x13]
    // 0x5d0a38: ldur            x0, [fp, #-8]
    // 0x5d0a3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d0a3c: stur            w0, [x2, #0x17]
    // 0x5d0a40: r1 = <Widget>
    //     0x5d0a40: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d0a44: r0 = AllocateGrowableArray()
    //     0x5d0a44: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d0a48: mov             x1, x0
    // 0x5d0a4c: ldur            x0, [fp, #-0x10]
    // 0x5d0a50: stur            x1, [fp, #-8]
    // 0x5d0a54: StoreField: r1->field_f = r0
    //     0x5d0a54: stur            w0, [x1, #0xf]
    // 0x5d0a58: r0 = 6
    //     0x5d0a58: movz            x0, #0x6
    // 0x5d0a5c: StoreField: r1->field_b = r0
    //     0x5d0a5c: stur            w0, [x1, #0xb]
    // 0x5d0a60: r0 = Row()
    //     0x5d0a60: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d0a64: mov             x1, x0
    // 0x5d0a68: r0 = Instance_Axis
    //     0x5d0a68: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5d0a6c: stur            x1, [fp, #-0x10]
    // 0x5d0a70: StoreField: r1->field_f = r0
    //     0x5d0a70: stur            w0, [x1, #0xf]
    // 0x5d0a74: r0 = Instance_MainAxisAlignment
    //     0x5d0a74: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d0a78: ldr             x0, [x0, #0x320]
    // 0x5d0a7c: StoreField: r1->field_13 = r0
    //     0x5d0a7c: stur            w0, [x1, #0x13]
    // 0x5d0a80: r0 = Instance_MainAxisSize
    //     0x5d0a80: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d0a84: ldr             x0, [x0, #0x580]
    // 0x5d0a88: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d0a88: stur            w0, [x1, #0x17]
    // 0x5d0a8c: r0 = Instance_CrossAxisAlignment
    //     0x5d0a8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d0a90: ldr             x0, [x0, #0x588]
    // 0x5d0a94: StoreField: r1->field_1b = r0
    //     0x5d0a94: stur            w0, [x1, #0x1b]
    // 0x5d0a98: r0 = Instance_VerticalDirection
    //     0x5d0a98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d0a9c: ldr             x0, [x0, #0x338]
    // 0x5d0aa0: StoreField: r1->field_23 = r0
    //     0x5d0aa0: stur            w0, [x1, #0x23]
    // 0x5d0aa4: r0 = Instance_Clip
    //     0x5d0aa4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d0aa8: ldr             x0, [x0, #0x340]
    // 0x5d0aac: StoreField: r1->field_2b = r0
    //     0x5d0aac: stur            w0, [x1, #0x2b]
    // 0x5d0ab0: StoreField: r1->field_2f = rZR
    //     0x5d0ab0: stur            xzr, [x1, #0x2f]
    // 0x5d0ab4: ldur            x0, [fp, #-8]
    // 0x5d0ab8: StoreField: r1->field_b = r0
    //     0x5d0ab8: stur            w0, [x1, #0xb]
    // 0x5d0abc: r0 = Padding()
    //     0x5d0abc: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d0ac0: r1 = Instance_EdgeInsets
    //     0x5d0ac0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d980] Obj!EdgeInsets@89b3d1
    //     0x5d0ac4: ldr             x1, [x1, #0x980]
    // 0x5d0ac8: StoreField: r0->field_f = r1
    //     0x5d0ac8: stur            w1, [x0, #0xf]
    // 0x5d0acc: ldur            x1, [fp, #-0x10]
    // 0x5d0ad0: StoreField: r0->field_b = r1
    //     0x5d0ad0: stur            w1, [x0, #0xb]
    // 0x5d0ad4: LeaveFrame
    //     0x5d0ad4: mov             SP, fp
    //     0x5d0ad8: ldp             fp, lr, [SP], #0x10
    // 0x5d0adc: ret
    //     0x5d0adc: ret             
    // 0x5d0ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0ae0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0ae4: b               #0x5d07fc
  }
}

// class id: 2985, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CandidateCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5cdd08, size: 0x1830
    // 0x5cdd08: EnterFrame
    //     0x5cdd08: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdd0c: mov             fp, SP
    // 0x5cdd10: AllocStack(0x98)
    //     0x5cdd10: sub             SP, SP, #0x98
    // 0x5cdd14: SetupParameters(_CandidateCard this /* r1 => r0, fp-0x30 */)
    //     0x5cdd14: mov             x0, x1
    //     0x5cdd18: stur            x1, [fp, #-0x30]
    // 0x5cdd1c: CheckStackOverflow
    //     0x5cdd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cdd20: cmp             SP, x16
    //     0x5cdd24: b.ls            #0x5cf530
    // 0x5cdd28: LoadField: r2 = r0->field_b
    //     0x5cdd28: ldur            w2, [x0, #0xb]
    // 0x5cdd2c: DecompressPointer r2
    //     0x5cdd2c: add             x2, x2, HEAP, lsl #32
    // 0x5cdd30: stur            x2, [fp, #-0x28]
    // 0x5cdd34: LoadField: r3 = r2->field_7
    //     0x5cdd34: ldur            w3, [x2, #7]
    // 0x5cdd38: DecompressPointer r3
    //     0x5cdd38: add             x3, x3, HEAP, lsl #32
    // 0x5cdd3c: stur            x3, [fp, #-0x20]
    // 0x5cdd40: LoadField: r4 = r3->field_7
    //     0x5cdd40: ldur            w4, [x3, #7]
    // 0x5cdd44: DecompressPointer r4
    //     0x5cdd44: add             x4, x4, HEAP, lsl #32
    // 0x5cdd48: stur            x4, [fp, #-0x18]
    // 0x5cdd4c: LoadField: r5 = r2->field_b
    //     0x5cdd4c: ldur            w5, [x2, #0xb]
    // 0x5cdd50: DecompressPointer r5
    //     0x5cdd50: add             x5, x5, HEAP, lsl #32
    // 0x5cdd54: stur            x5, [fp, #-0x10]
    // 0x5cdd58: LoadField: r6 = r2->field_f
    //     0x5cdd58: ldur            w6, [x2, #0xf]
    // 0x5cdd5c: DecompressPointer r6
    //     0x5cdd5c: add             x6, x6, HEAP, lsl #32
    // 0x5cdd60: mov             x1, x2
    // 0x5cdd64: stur            x6, [fp, #-8]
    // 0x5cdd68: r0 = passed()
    //     0x5cdd68: bl              #0x5d06e0  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateState::passed
    // 0x5cdd6c: stur            x0, [fp, #-0x38]
    // 0x5cdd70: tbnz            w0, #4, #0x5cdd7c
    // 0x5cdd74: r0 = true
    //     0x5cdd74: add             x0, NULL, #0x20  ; true
    // 0x5cdd78: b               #0x5cdd9c
    // 0x5cdd7c: ldur            x2, [fp, #-0x30]
    // 0x5cdd80: LoadField: r1 = r2->field_f
    //     0x5cdd80: ldur            w1, [x2, #0xf]
    // 0x5cdd84: DecompressPointer r1
    //     0x5cdd84: add             x1, x1, HEAP, lsl #32
    // 0x5cdd88: tbnz            w1, #4, #0x5cdd98
    // 0x5cdd8c: ldur            x1, [fp, #-0x28]
    // 0x5cdd90: r0 = hasPlayOnly()
    //     0x5cdd90: bl              #0x5d0578  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateState::hasPlayOnly
    // 0x5cdd94: b               #0x5cdd9c
    // 0x5cdd98: r0 = false
    //     0x5cdd98: add             x0, NULL, #0x30  ; false
    // 0x5cdd9c: ldur            x1, [fp, #-0x20]
    // 0x5cdda0: stur            x0, [fp, #-0x48]
    // 0x5cdda4: LoadField: r2 = r1->field_b
    //     0x5cdda4: ldur            w2, [x1, #0xb]
    // 0x5cdda8: DecompressPointer r2
    //     0x5cdda8: add             x2, x2, HEAP, lsl #32
    // 0x5cddac: stur            x2, [fp, #-0x40]
    // 0x5cddb0: r16 = "high"
    //     0x5cddb0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c38] "high"
    //     0x5cddb4: ldr             x16, [x16, #0xc38]
    // 0x5cddb8: stp             x2, x16, [SP]
    // 0x5cddbc: r0 = ==()
    //     0x5cddbc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5cddc0: tbnz            w0, #4, #0x5cde18
    // 0x5cddc4: r0 = LoadStaticField(0xf5c)
    //     0x5cddc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cddc8: ldr             x0, [x0, #0x1eb8]
    // 0x5cddcc: r1 = LoadInt32Instr(r0)
    //     0x5cddcc: sbfx            x1, x0, #1, #0x1f
    //     0x5cddd0: tbz             w0, #0, #0x5cddd8
    //     0x5cddd4: ldur            x1, [x0, #7]
    // 0x5cddd8: cmp             x1, #0
    // 0x5cdddc: b.le            #0x5cddec
    // 0x5cdde0: r0 = Instance_AppPalette
    //     0x5cdde0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cdde4: ldr             x0, [x0, #0xc60]
    // 0x5cdde8: b               #0x5cde0c
    // 0x5cddec: r0 = LoadStaticField(0xf58)
    //     0x5cddec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cddf0: ldr             x0, [x0, #0x1eb0]
    // 0x5cddf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cddf8: cmp             w0, w16
    // 0x5cddfc: b.ne            #0x5cde0c
    // 0x5cde00: r2 = _base
    //     0x5cde00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cde04: ldr             x2, [x2, #0x348]
    // 0x5cde08: r0 = InitLateStaticField()
    //     0x5cde08: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cde0c: LoadField: r1 = r0->field_27
    //     0x5cde0c: ldur            w1, [x0, #0x27]
    // 0x5cde10: DecompressPointer r1
    //     0x5cde10: add             x1, x1, HEAP, lsl #32
    // 0x5cde14: b               #0x5cded4
    // 0x5cde18: r16 = "medium"
    //     0x5cde18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c40] "medium"
    //     0x5cde1c: ldr             x16, [x16, #0xc40]
    // 0x5cde20: ldur            lr, [fp, #-0x40]
    // 0x5cde24: stp             lr, x16, [SP]
    // 0x5cde28: r0 = ==()
    //     0x5cde28: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5cde2c: tbnz            w0, #4, #0x5cde84
    // 0x5cde30: r0 = LoadStaticField(0xf5c)
    //     0x5cde30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cde34: ldr             x0, [x0, #0x1eb8]
    // 0x5cde38: r1 = LoadInt32Instr(r0)
    //     0x5cde38: sbfx            x1, x0, #1, #0x1f
    //     0x5cde3c: tbz             w0, #0, #0x5cde44
    //     0x5cde40: ldur            x1, [x0, #7]
    // 0x5cde44: cmp             x1, #0
    // 0x5cde48: b.le            #0x5cde58
    // 0x5cde4c: r0 = Instance_AppPalette
    //     0x5cde4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cde50: ldr             x0, [x0, #0xc60]
    // 0x5cde54: b               #0x5cde78
    // 0x5cde58: r0 = LoadStaticField(0xf58)
    //     0x5cde58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cde5c: ldr             x0, [x0, #0x1eb0]
    // 0x5cde60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cde64: cmp             w0, w16
    // 0x5cde68: b.ne            #0x5cde78
    // 0x5cde6c: r2 = _base
    //     0x5cde6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cde70: ldr             x2, [x2, #0x348]
    // 0x5cde74: r0 = InitLateStaticField()
    //     0x5cde74: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cde78: LoadField: r1 = r0->field_2b
    //     0x5cde78: ldur            w1, [x0, #0x2b]
    // 0x5cde7c: DecompressPointer r1
    //     0x5cde7c: add             x1, x1, HEAP, lsl #32
    // 0x5cde80: b               #0x5cded4
    // 0x5cde84: r0 = LoadStaticField(0xf5c)
    //     0x5cde84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cde88: ldr             x0, [x0, #0x1eb8]
    // 0x5cde8c: r1 = LoadInt32Instr(r0)
    //     0x5cde8c: sbfx            x1, x0, #1, #0x1f
    //     0x5cde90: tbz             w0, #0, #0x5cde98
    //     0x5cde94: ldur            x1, [x0, #7]
    // 0x5cde98: cmp             x1, #0
    // 0x5cde9c: b.le            #0x5cdeac
    // 0x5cdea0: r0 = Instance_AppPalette
    //     0x5cdea0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cdea4: ldr             x0, [x0, #0xc60]
    // 0x5cdea8: b               #0x5cdecc
    // 0x5cdeac: r0 = LoadStaticField(0xf58)
    //     0x5cdeac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdeb0: ldr             x0, [x0, #0x1eb0]
    // 0x5cdeb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cdeb8: cmp             w0, w16
    // 0x5cdebc: b.ne            #0x5cdecc
    // 0x5cdec0: r2 = _base
    //     0x5cdec0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cdec4: ldr             x2, [x2, #0x348]
    // 0x5cdec8: r0 = InitLateStaticField()
    //     0x5cdec8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cdecc: LoadField: r1 = r0->field_23
    //     0x5cdecc: ldur            w1, [x0, #0x23]
    // 0x5cded0: DecompressPointer r1
    //     0x5cded0: add             x1, x1, HEAP, lsl #32
    // 0x5cded4: stur            x1, [fp, #-0x40]
    // 0x5cded8: r0 = LoadStaticField(0xf5c)
    //     0x5cded8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdedc: ldr             x0, [x0, #0x1eb8]
    // 0x5cdee0: r2 = LoadInt32Instr(r0)
    //     0x5cdee0: sbfx            x2, x0, #1, #0x1f
    //     0x5cdee4: tbz             w0, #0, #0x5cdeec
    //     0x5cdee8: ldur            x2, [x0, #7]
    // 0x5cdeec: cmp             x2, #0
    // 0x5cdef0: b.le            #0x5cdf00
    // 0x5cdef4: r1 = Instance_AppPalette
    //     0x5cdef4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cdef8: ldr             x1, [x1, #0xc60]
    // 0x5cdefc: b               #0x5cdf24
    // 0x5cdf00: r0 = LoadStaticField(0xf58)
    //     0x5cdf00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdf04: ldr             x0, [x0, #0x1eb0]
    // 0x5cdf08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cdf0c: cmp             w0, w16
    // 0x5cdf10: b.ne            #0x5cdf20
    // 0x5cdf14: r2 = _base
    //     0x5cdf14: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cdf18: ldr             x2, [x2, #0x348]
    // 0x5cdf1c: r0 = InitLateStaticField()
    //     0x5cdf1c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cdf20: mov             x1, x0
    // 0x5cdf24: ldur            x0, [fp, #-0x38]
    // 0x5cdf28: LoadField: r2 = r1->field_b
    //     0x5cdf28: ldur            w2, [x1, #0xb]
    // 0x5cdf2c: DecompressPointer r2
    //     0x5cdf2c: add             x2, x2, HEAP, lsl #32
    // 0x5cdf30: stur            x2, [fp, #-0x50]
    // 0x5cdf34: r0 = Radius()
    //     0x5cdf34: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5cdf38: d0 = 12.000000
    //     0x5cdf38: fmov            d0, #12.00000000
    // 0x5cdf3c: stur            x0, [fp, #-0x58]
    // 0x5cdf40: StoreField: r0->field_7 = d0
    //     0x5cdf40: stur            d0, [x0, #7]
    // 0x5cdf44: StoreField: r0->field_f = d0
    //     0x5cdf44: stur            d0, [x0, #0xf]
    // 0x5cdf48: r0 = BorderRadius()
    //     0x5cdf48: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5cdf4c: mov             x1, x0
    // 0x5cdf50: ldur            x0, [fp, #-0x58]
    // 0x5cdf54: stur            x1, [fp, #-0x60]
    // 0x5cdf58: StoreField: r1->field_7 = r0
    //     0x5cdf58: stur            w0, [x1, #7]
    // 0x5cdf5c: StoreField: r1->field_b = r0
    //     0x5cdf5c: stur            w0, [x1, #0xb]
    // 0x5cdf60: StoreField: r1->field_f = r0
    //     0x5cdf60: stur            w0, [x1, #0xf]
    // 0x5cdf64: StoreField: r1->field_13 = r0
    //     0x5cdf64: stur            w0, [x1, #0x13]
    // 0x5cdf68: ldur            x0, [fp, #-0x38]
    // 0x5cdf6c: tbnz            w0, #4, #0x5cdfc4
    // 0x5cdf70: r0 = LoadStaticField(0xf5c)
    //     0x5cdf70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdf74: ldr             x0, [x0, #0x1eb8]
    // 0x5cdf78: r2 = LoadInt32Instr(r0)
    //     0x5cdf78: sbfx            x2, x0, #1, #0x1f
    //     0x5cdf7c: tbz             w0, #0, #0x5cdf84
    //     0x5cdf80: ldur            x2, [x0, #7]
    // 0x5cdf84: cmp             x2, #0
    // 0x5cdf88: b.le            #0x5cdf98
    // 0x5cdf8c: r0 = Instance_AppPalette
    //     0x5cdf8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cdf90: ldr             x0, [x0, #0xc60]
    // 0x5cdf94: b               #0x5cdfb8
    // 0x5cdf98: r0 = LoadStaticField(0xf58)
    //     0x5cdf98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdf9c: ldr             x0, [x0, #0x1eb0]
    // 0x5cdfa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cdfa4: cmp             w0, w16
    // 0x5cdfa8: b.ne            #0x5cdfb8
    // 0x5cdfac: r2 = _base
    //     0x5cdfac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cdfb0: ldr             x2, [x2, #0x348]
    // 0x5cdfb4: r0 = InitLateStaticField()
    //     0x5cdfb4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cdfb8: LoadField: r1 = r0->field_27
    //     0x5cdfb8: ldur            w1, [x0, #0x27]
    // 0x5cdfbc: DecompressPointer r1
    //     0x5cdfbc: add             x1, x1, HEAP, lsl #32
    // 0x5cdfc0: b               #0x5ce014
    // 0x5cdfc4: r0 = LoadStaticField(0xf5c)
    //     0x5cdfc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdfc8: ldr             x0, [x0, #0x1eb8]
    // 0x5cdfcc: r1 = LoadInt32Instr(r0)
    //     0x5cdfcc: sbfx            x1, x0, #1, #0x1f
    //     0x5cdfd0: tbz             w0, #0, #0x5cdfd8
    //     0x5cdfd4: ldur            x1, [x0, #7]
    // 0x5cdfd8: cmp             x1, #0
    // 0x5cdfdc: b.le            #0x5cdfec
    // 0x5cdfe0: r0 = Instance_AppPalette
    //     0x5cdfe0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cdfe4: ldr             x0, [x0, #0xc60]
    // 0x5cdfe8: b               #0x5ce00c
    // 0x5cdfec: r0 = LoadStaticField(0xf58)
    //     0x5cdfec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdff0: ldr             x0, [x0, #0x1eb0]
    // 0x5cdff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cdff8: cmp             w0, w16
    // 0x5cdffc: b.ne            #0x5ce00c
    // 0x5ce000: r2 = _base
    //     0x5ce000: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ce004: ldr             x2, [x2, #0x348]
    // 0x5ce008: r0 = InitLateStaticField()
    //     0x5ce008: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ce00c: LoadField: r1 = r0->field_13
    //     0x5ce00c: ldur            w1, [x0, #0x13]
    // 0x5ce010: DecompressPointer r1
    //     0x5ce010: add             x1, x1, HEAP, lsl #32
    // 0x5ce014: ldur            x3, [fp, #-0x18]
    // 0x5ce018: ldur            x0, [fp, #-0x60]
    // 0x5ce01c: ldur            x2, [fp, #-0x50]
    // 0x5ce020: r0 = Border.all()
    //     0x5ce020: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5ce024: stur            x0, [fp, #-0x38]
    // 0x5ce028: r0 = BoxDecoration()
    //     0x5ce028: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5ce02c: mov             x1, x0
    // 0x5ce030: ldur            x0, [fp, #-0x50]
    // 0x5ce034: stur            x1, [fp, #-0x58]
    // 0x5ce038: StoreField: r1->field_7 = r0
    //     0x5ce038: stur            w0, [x1, #7]
    // 0x5ce03c: ldur            x0, [fp, #-0x38]
    // 0x5ce040: StoreField: r1->field_f = r0
    //     0x5ce040: stur            w0, [x1, #0xf]
    // 0x5ce044: ldur            x0, [fp, #-0x60]
    // 0x5ce048: StoreField: r1->field_13 = r0
    //     0x5ce048: stur            w0, [x1, #0x13]
    // 0x5ce04c: r0 = Instance_BoxShape
    //     0x5ce04c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5ce050: ldr             x0, [x0, #0xd10]
    // 0x5ce054: StoreField: r1->field_23 = r0
    //     0x5ce054: stur            w0, [x1, #0x23]
    // 0x5ce058: ldur            x2, [fp, #-0x18]
    // 0x5ce05c: LoadField: r3 = r2->field_b
    //     0x5ce05c: ldur            w3, [x2, #0xb]
    // 0x5ce060: DecompressPointer r3
    //     0x5ce060: add             x3, x3, HEAP, lsl #32
    // 0x5ce064: stur            x3, [fp, #-0x38]
    // 0x5ce068: r4 = LoadStaticField(0xf5c)
    //     0x5ce068: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce06c: ldr             x4, [x4, #0x1eb8]
    // 0x5ce070: r5 = LoadInt32Instr(r4)
    //     0x5ce070: sbfx            x5, x4, #1, #0x1f
    //     0x5ce074: tbz             w4, #0, #0x5ce07c
    //     0x5ce078: ldur            x5, [x4, #7]
    // 0x5ce07c: cmp             x5, #0
    // 0x5ce080: b.le            #0x5ce094
    // 0x5ce084: mov             x0, x3
    // 0x5ce088: r2 = Instance_AppPalette
    //     0x5ce088: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5ce08c: ldr             x2, [x2, #0xc60]
    // 0x5ce090: b               #0x5ce0bc
    // 0x5ce094: r0 = LoadStaticField(0xf58)
    //     0x5ce094: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce098: ldr             x0, [x0, #0x1eb0]
    // 0x5ce09c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce0a0: cmp             w0, w16
    // 0x5ce0a4: b.ne            #0x5ce0b4
    // 0x5ce0a8: r2 = _base
    //     0x5ce0a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ce0ac: ldr             x2, [x2, #0x348]
    // 0x5ce0b0: r0 = InitLateStaticField()
    //     0x5ce0b0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ce0b4: mov             x2, x0
    // 0x5ce0b8: ldur            x0, [fp, #-0x38]
    // 0x5ce0bc: ldur            x1, [fp, #-0x40]
    // 0x5ce0c0: LoadField: r3 = r2->field_1f
    //     0x5ce0c0: ldur            w3, [x2, #0x1f]
    // 0x5ce0c4: DecompressPointer r3
    //     0x5ce0c4: add             x3, x3, HEAP, lsl #32
    // 0x5ce0c8: stur            x3, [fp, #-0x50]
    // 0x5ce0cc: r0 = TextStyle()
    //     0x5ce0cc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ce0d0: mov             x1, x0
    // 0x5ce0d4: r0 = true
    //     0x5ce0d4: add             x0, NULL, #0x20  ; true
    // 0x5ce0d8: stur            x1, [fp, #-0x60]
    // 0x5ce0dc: StoreField: r1->field_7 = r0
    //     0x5ce0dc: stur            w0, [x1, #7]
    // 0x5ce0e0: ldur            x2, [fp, #-0x50]
    // 0x5ce0e4: StoreField: r1->field_b = r2
    //     0x5ce0e4: stur            w2, [x1, #0xb]
    // 0x5ce0e8: r2 = 13.500000
    //     0x5ce0e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] 13.5
    //     0x5ce0ec: ldr             x2, [x2, #0x490]
    // 0x5ce0f0: StoreField: r1->field_1f = r2
    //     0x5ce0f0: stur            w2, [x1, #0x1f]
    // 0x5ce0f4: r2 = Instance_FontWeight
    //     0x5ce0f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x5ce0f8: ldr             x2, [x2, #0xc78]
    // 0x5ce0fc: StoreField: r1->field_23 = r2
    //     0x5ce0fc: stur            w2, [x1, #0x23]
    // 0x5ce100: r0 = Text()
    //     0x5ce100: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5ce104: mov             x2, x0
    // 0x5ce108: ldur            x0, [fp, #-0x38]
    // 0x5ce10c: stur            x2, [fp, #-0x50]
    // 0x5ce110: StoreField: r2->field_b = r0
    //     0x5ce110: stur            w0, [x2, #0xb]
    // 0x5ce114: ldur            x0, [fp, #-0x60]
    // 0x5ce118: StoreField: r2->field_13 = r0
    //     0x5ce118: stur            w0, [x2, #0x13]
    // 0x5ce11c: r1 = <FlexParentData>
    //     0x5ce11c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5ce120: ldr             x1, [x1, #0x58]
    // 0x5ce124: r0 = Expanded()
    //     0x5ce124: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5ce128: mov             x2, x0
    // 0x5ce12c: r0 = 1
    //     0x5ce12c: movz            x0, #0x1
    // 0x5ce130: stur            x2, [fp, #-0x38]
    // 0x5ce134: StoreField: r2->field_13 = r0
    //     0x5ce134: stur            x0, [x2, #0x13]
    // 0x5ce138: r0 = Instance_FlexFit
    //     0x5ce138: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5ce13c: ldr             x0, [x0, #0x60]
    // 0x5ce140: StoreField: r2->field_1b = r0
    //     0x5ce140: stur            w0, [x2, #0x1b]
    // 0x5ce144: ldur            x0, [fp, #-0x50]
    // 0x5ce148: StoreField: r2->field_b = r0
    //     0x5ce148: stur            w0, [x2, #0xb]
    // 0x5ce14c: r16 = 0.120000
    //     0x5ce14c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c48] 0.12
    //     0x5ce150: ldr             x16, [x16, #0xc48]
    // 0x5ce154: str             x16, [SP]
    // 0x5ce158: ldur            x1, [fp, #-0x40]
    // 0x5ce15c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5ce15c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5ce160: ldr             x4, [x4, #0xa28]
    // 0x5ce164: r0 = withValues()
    //     0x5ce164: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x5ce168: stur            x0, [fp, #-0x50]
    // 0x5ce16c: r0 = Radius()
    //     0x5ce16c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5ce170: d0 = 20.000000
    //     0x5ce170: fmov            d0, #20.00000000
    // 0x5ce174: stur            x0, [fp, #-0x60]
    // 0x5ce178: StoreField: r0->field_7 = d0
    //     0x5ce178: stur            d0, [x0, #7]
    // 0x5ce17c: StoreField: r0->field_f = d0
    //     0x5ce17c: stur            d0, [x0, #0xf]
    // 0x5ce180: r0 = BorderRadius()
    //     0x5ce180: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ce184: mov             x1, x0
    // 0x5ce188: ldur            x0, [fp, #-0x60]
    // 0x5ce18c: stur            x1, [fp, #-0x68]
    // 0x5ce190: StoreField: r1->field_7 = r0
    //     0x5ce190: stur            w0, [x1, #7]
    // 0x5ce194: StoreField: r1->field_b = r0
    //     0x5ce194: stur            w0, [x1, #0xb]
    // 0x5ce198: StoreField: r1->field_f = r0
    //     0x5ce198: stur            w0, [x1, #0xf]
    // 0x5ce19c: StoreField: r1->field_13 = r0
    //     0x5ce19c: stur            w0, [x1, #0x13]
    // 0x5ce1a0: r0 = BoxDecoration()
    //     0x5ce1a0: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5ce1a4: mov             x3, x0
    // 0x5ce1a8: ldur            x0, [fp, #-0x50]
    // 0x5ce1ac: stur            x3, [fp, #-0x60]
    // 0x5ce1b0: StoreField: r3->field_7 = r0
    //     0x5ce1b0: stur            w0, [x3, #7]
    // 0x5ce1b4: ldur            x0, [fp, #-0x68]
    // 0x5ce1b8: StoreField: r3->field_13 = r0
    //     0x5ce1b8: stur            w0, [x3, #0x13]
    // 0x5ce1bc: r0 = Instance_BoxShape
    //     0x5ce1bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5ce1c0: ldr             x0, [x0, #0xd10]
    // 0x5ce1c4: StoreField: r3->field_23 = r0
    //     0x5ce1c4: stur            w0, [x3, #0x23]
    // 0x5ce1c8: r1 = Null
    //     0x5ce1c8: mov             x1, NULL
    // 0x5ce1cc: r2 = 4
    //     0x5ce1cc: movz            x2, #0x4
    // 0x5ce1d0: r0 = AllocateArray()
    //     0x5ce1d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5ce1d4: stur            x0, [fp, #-0x50]
    // 0x5ce1d8: r16 = "置信度 "
    //     0x5ce1d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c50] "置信度 "
    //     0x5ce1dc: ldr             x16, [x16, #0xc50]
    // 0x5ce1e0: StoreField: r0->field_f = r16
    //     0x5ce1e0: stur            w16, [x0, #0xf]
    // 0x5ce1e4: ldur            x1, [fp, #-0x20]
    // 0x5ce1e8: r0 = confidenceLabel()
    //     0x5ce1e8: bl              #0x5d04c8  ; [package:iwphone/core/ai/ai_rule_generator.dart] AiRuleCandidate::confidenceLabel
    // 0x5ce1ec: ldur            x1, [fp, #-0x50]
    // 0x5ce1f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5ce1f0: add             x25, x1, #0x13
    //     0x5ce1f4: str             w0, [x25]
    //     0x5ce1f8: tbz             w0, #0, #0x5ce214
    //     0x5ce1fc: ldurb           w16, [x1, #-1]
    //     0x5ce200: ldurb           w17, [x0, #-1]
    //     0x5ce204: and             x16, x17, x16, lsr #2
    //     0x5ce208: tst             x16, HEAP, lsr #32
    //     0x5ce20c: b.eq            #0x5ce214
    //     0x5ce210: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ce214: ldur            x16, [fp, #-0x50]
    // 0x5ce218: str             x16, [SP]
    // 0x5ce21c: r0 = _interpolate()
    //     0x5ce21c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5ce220: mov             x1, x0
    // 0x5ce224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ce224: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ce228: r0 = t()
    //     0x5ce228: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5ce22c: stur            x0, [fp, #-0x50]
    // 0x5ce230: r0 = TextStyle()
    //     0x5ce230: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ce234: mov             x1, x0
    // 0x5ce238: r0 = true
    //     0x5ce238: add             x0, NULL, #0x20  ; true
    // 0x5ce23c: stur            x1, [fp, #-0x68]
    // 0x5ce240: StoreField: r1->field_7 = r0
    //     0x5ce240: stur            w0, [x1, #7]
    // 0x5ce244: ldur            x2, [fp, #-0x40]
    // 0x5ce248: StoreField: r1->field_b = r2
    //     0x5ce248: stur            w2, [x1, #0xb]
    // 0x5ce24c: r2 = 10.000000
    //     0x5ce24c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd20] 10
    //     0x5ce250: ldr             x2, [x2, #0xd20]
    // 0x5ce254: StoreField: r1->field_1f = r2
    //     0x5ce254: stur            w2, [x1, #0x1f]
    // 0x5ce258: r0 = Text()
    //     0x5ce258: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5ce25c: mov             x1, x0
    // 0x5ce260: ldur            x0, [fp, #-0x50]
    // 0x5ce264: stur            x1, [fp, #-0x40]
    // 0x5ce268: StoreField: r1->field_b = r0
    //     0x5ce268: stur            w0, [x1, #0xb]
    // 0x5ce26c: ldur            x0, [fp, #-0x68]
    // 0x5ce270: StoreField: r1->field_13 = r0
    //     0x5ce270: stur            w0, [x1, #0x13]
    // 0x5ce274: r0 = Container()
    //     0x5ce274: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ce278: stur            x0, [fp, #-0x50]
    // 0x5ce27c: r16 = Instance_EdgeInsets
    //     0x5ce27c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c58] Obj!EdgeInsets@89b341
    //     0x5ce280: ldr             x16, [x16, #0xc58]
    // 0x5ce284: ldur            lr, [fp, #-0x60]
    // 0x5ce288: stp             lr, x16, [SP, #8]
    // 0x5ce28c: ldur            x16, [fp, #-0x40]
    // 0x5ce290: str             x16, [SP]
    // 0x5ce294: mov             x1, x0
    // 0x5ce298: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5ce298: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5ce29c: ldr             x4, [x4, #0x118]
    // 0x5ce2a0: r0 = Container()
    //     0x5ce2a0: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ce2a4: r1 = Null
    //     0x5ce2a4: mov             x1, NULL
    // 0x5ce2a8: r2 = 4
    //     0x5ce2a8: movz            x2, #0x4
    // 0x5ce2ac: r0 = AllocateArray()
    //     0x5ce2ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5ce2b0: mov             x2, x0
    // 0x5ce2b4: ldur            x0, [fp, #-0x38]
    // 0x5ce2b8: stur            x2, [fp, #-0x40]
    // 0x5ce2bc: StoreField: r2->field_f = r0
    //     0x5ce2bc: stur            w0, [x2, #0xf]
    // 0x5ce2c0: ldur            x0, [fp, #-0x50]
    // 0x5ce2c4: StoreField: r2->field_13 = r0
    //     0x5ce2c4: stur            w0, [x2, #0x13]
    // 0x5ce2c8: r1 = <Widget>
    //     0x5ce2c8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5ce2cc: r0 = AllocateGrowableArray()
    //     0x5ce2cc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5ce2d0: mov             x2, x0
    // 0x5ce2d4: ldur            x0, [fp, #-0x40]
    // 0x5ce2d8: stur            x2, [fp, #-0x38]
    // 0x5ce2dc: StoreField: r2->field_f = r0
    //     0x5ce2dc: stur            w0, [x2, #0xf]
    // 0x5ce2e0: r0 = 4
    //     0x5ce2e0: movz            x0, #0x4
    // 0x5ce2e4: StoreField: r2->field_b = r0
    //     0x5ce2e4: stur            w0, [x2, #0xb]
    // 0x5ce2e8: ldur            x1, [fp, #-0x20]
    // 0x5ce2ec: r0 = usesScript()
    //     0x5ce2ec: bl              #0x5d0340  ; [package:iwphone/core/ai/ai_rule_generator.dart] AiRuleCandidate::usesScript
    // 0x5ce2f0: tbnz            w0, #4, #0x5ce4ec
    // 0x5ce2f4: r0 = LoadStaticField(0xf5c)
    //     0x5ce2f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce2f8: ldr             x0, [x0, #0x1eb8]
    // 0x5ce2fc: r1 = LoadInt32Instr(r0)
    //     0x5ce2fc: sbfx            x1, x0, #1, #0x1f
    //     0x5ce300: tbz             w0, #0, #0x5ce308
    //     0x5ce304: ldur            x1, [x0, #7]
    // 0x5ce308: cmp             x1, #0
    // 0x5ce30c: b.le            #0x5ce31c
    // 0x5ce310: r0 = Instance_AppPalette
    //     0x5ce310: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5ce314: ldr             x0, [x0, #0xc60]
    // 0x5ce318: b               #0x5ce33c
    // 0x5ce31c: r0 = LoadStaticField(0xf58)
    //     0x5ce31c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce320: ldr             x0, [x0, #0x1eb0]
    // 0x5ce324: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce328: cmp             w0, w16
    // 0x5ce32c: b.ne            #0x5ce33c
    // 0x5ce330: r2 = _base
    //     0x5ce330: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ce334: ldr             x2, [x2, #0x348]
    // 0x5ce338: r0 = InitLateStaticField()
    //     0x5ce338: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ce33c: LoadField: r1 = r0->field_2f
    //     0x5ce33c: ldur            w1, [x0, #0x2f]
    // 0x5ce340: DecompressPointer r1
    //     0x5ce340: add             x1, x1, HEAP, lsl #32
    // 0x5ce344: r16 = 0.120000
    //     0x5ce344: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c48] 0.12
    //     0x5ce348: ldr             x16, [x16, #0xc48]
    // 0x5ce34c: str             x16, [SP]
    // 0x5ce350: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5ce350: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5ce354: ldr             x4, [x4, #0xa28]
    // 0x5ce358: r0 = withValues()
    //     0x5ce358: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x5ce35c: stur            x0, [fp, #-0x40]
    // 0x5ce360: r0 = Radius()
    //     0x5ce360: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5ce364: d0 = 20.000000
    //     0x5ce364: fmov            d0, #20.00000000
    // 0x5ce368: stur            x0, [fp, #-0x50]
    // 0x5ce36c: StoreField: r0->field_7 = d0
    //     0x5ce36c: stur            d0, [x0, #7]
    // 0x5ce370: StoreField: r0->field_f = d0
    //     0x5ce370: stur            d0, [x0, #0xf]
    // 0x5ce374: r0 = BorderRadius()
    //     0x5ce374: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ce378: mov             x1, x0
    // 0x5ce37c: ldur            x0, [fp, #-0x50]
    // 0x5ce380: stur            x1, [fp, #-0x60]
    // 0x5ce384: StoreField: r1->field_7 = r0
    //     0x5ce384: stur            w0, [x1, #7]
    // 0x5ce388: StoreField: r1->field_b = r0
    //     0x5ce388: stur            w0, [x1, #0xb]
    // 0x5ce38c: StoreField: r1->field_f = r0
    //     0x5ce38c: stur            w0, [x1, #0xf]
    // 0x5ce390: StoreField: r1->field_13 = r0
    //     0x5ce390: stur            w0, [x1, #0x13]
    // 0x5ce394: r0 = BoxDecoration()
    //     0x5ce394: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5ce398: mov             x2, x0
    // 0x5ce39c: ldur            x0, [fp, #-0x40]
    // 0x5ce3a0: stur            x2, [fp, #-0x50]
    // 0x5ce3a4: StoreField: r2->field_7 = r0
    //     0x5ce3a4: stur            w0, [x2, #7]
    // 0x5ce3a8: ldur            x0, [fp, #-0x60]
    // 0x5ce3ac: StoreField: r2->field_13 = r0
    //     0x5ce3ac: stur            w0, [x2, #0x13]
    // 0x5ce3b0: r0 = Instance_BoxShape
    //     0x5ce3b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5ce3b4: ldr             x0, [x0, #0xd10]
    // 0x5ce3b8: StoreField: r2->field_23 = r0
    //     0x5ce3b8: stur            w0, [x2, #0x23]
    // 0x5ce3bc: r1 = "脚本"
    //     0x5ce3bc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c60] "脚本"
    //     0x5ce3c0: ldr             x1, [x1, #0xc60]
    // 0x5ce3c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ce3c4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ce3c8: r0 = t()
    //     0x5ce3c8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5ce3cc: stur            x0, [fp, #-0x40]
    // 0x5ce3d0: r1 = LoadStaticField(0xf5c)
    //     0x5ce3d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce3d4: ldr             x1, [x1, #0x1eb8]
    // 0x5ce3d8: r2 = LoadInt32Instr(r1)
    //     0x5ce3d8: sbfx            x2, x1, #1, #0x1f
    //     0x5ce3dc: tbz             w1, #0, #0x5ce3e4
    //     0x5ce3e0: ldur            x2, [x1, #7]
    // 0x5ce3e4: cmp             x2, #0
    // 0x5ce3e8: b.le            #0x5ce3f8
    // 0x5ce3ec: r1 = Instance_AppPalette
    //     0x5ce3ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5ce3f0: ldr             x1, [x1, #0xc60]
    // 0x5ce3f4: b               #0x5ce420
    // 0x5ce3f8: r0 = LoadStaticField(0xf58)
    //     0x5ce3f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce3fc: ldr             x0, [x0, #0x1eb0]
    // 0x5ce400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce404: cmp             w0, w16
    // 0x5ce408: b.ne            #0x5ce418
    // 0x5ce40c: r2 = _base
    //     0x5ce40c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ce410: ldr             x2, [x2, #0x348]
    // 0x5ce414: r0 = InitLateStaticField()
    //     0x5ce414: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ce418: mov             x1, x0
    // 0x5ce41c: ldur            x0, [fp, #-0x40]
    // 0x5ce420: LoadField: r2 = r1->field_2f
    //     0x5ce420: ldur            w2, [x1, #0x2f]
    // 0x5ce424: DecompressPointer r2
    //     0x5ce424: add             x2, x2, HEAP, lsl #32
    // 0x5ce428: stur            x2, [fp, #-0x60]
    // 0x5ce42c: r0 = TextStyle()
    //     0x5ce42c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ce430: mov             x1, x0
    // 0x5ce434: r0 = true
    //     0x5ce434: add             x0, NULL, #0x20  ; true
    // 0x5ce438: stur            x1, [fp, #-0x68]
    // 0x5ce43c: StoreField: r1->field_7 = r0
    //     0x5ce43c: stur            w0, [x1, #7]
    // 0x5ce440: ldur            x2, [fp, #-0x60]
    // 0x5ce444: StoreField: r1->field_b = r2
    //     0x5ce444: stur            w2, [x1, #0xb]
    // 0x5ce448: r2 = 10.000000
    //     0x5ce448: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd20] 10
    //     0x5ce44c: ldr             x2, [x2, #0xd20]
    // 0x5ce450: StoreField: r1->field_1f = r2
    //     0x5ce450: stur            w2, [x1, #0x1f]
    // 0x5ce454: r0 = Text()
    //     0x5ce454: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5ce458: mov             x1, x0
    // 0x5ce45c: ldur            x0, [fp, #-0x40]
    // 0x5ce460: stur            x1, [fp, #-0x60]
    // 0x5ce464: StoreField: r1->field_b = r0
    //     0x5ce464: stur            w0, [x1, #0xb]
    // 0x5ce468: ldur            x0, [fp, #-0x68]
    // 0x5ce46c: StoreField: r1->field_13 = r0
    //     0x5ce46c: stur            w0, [x1, #0x13]
    // 0x5ce470: r0 = Container()
    //     0x5ce470: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ce474: stur            x0, [fp, #-0x40]
    // 0x5ce478: r16 = Instance_EdgeInsets
    //     0x5ce478: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c58] Obj!EdgeInsets@89b341
    //     0x5ce47c: ldr             x16, [x16, #0xc58]
    // 0x5ce480: ldur            lr, [fp, #-0x50]
    // 0x5ce484: stp             lr, x16, [SP, #8]
    // 0x5ce488: ldur            x16, [fp, #-0x60]
    // 0x5ce48c: str             x16, [SP]
    // 0x5ce490: mov             x1, x0
    // 0x5ce494: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5ce494: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5ce498: ldr             x4, [x4, #0x118]
    // 0x5ce49c: r0 = Container()
    //     0x5ce49c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ce4a0: r1 = Null
    //     0x5ce4a0: mov             x1, NULL
    // 0x5ce4a4: r2 = 4
    //     0x5ce4a4: movz            x2, #0x4
    // 0x5ce4a8: r0 = AllocateArray()
    //     0x5ce4a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5ce4ac: stur            x0, [fp, #-0x50]
    // 0x5ce4b0: r16 = Instance_SizedBox
    //     0x5ce4b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] Obj!SizedBox@8b0ec1
    //     0x5ce4b4: ldr             x16, [x16, #0x9a8]
    // 0x5ce4b8: StoreField: r0->field_f = r16
    //     0x5ce4b8: stur            w16, [x0, #0xf]
    // 0x5ce4bc: ldur            x1, [fp, #-0x40]
    // 0x5ce4c0: StoreField: r0->field_13 = r1
    //     0x5ce4c0: stur            w1, [x0, #0x13]
    // 0x5ce4c4: r1 = <Widget>
    //     0x5ce4c4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5ce4c8: r0 = AllocateGrowableArray()
    //     0x5ce4c8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5ce4cc: mov             x1, x0
    // 0x5ce4d0: ldur            x0, [fp, #-0x50]
    // 0x5ce4d4: StoreField: r1->field_f = r0
    //     0x5ce4d4: stur            w0, [x1, #0xf]
    // 0x5ce4d8: r0 = 4
    //     0x5ce4d8: movz            x0, #0x4
    // 0x5ce4dc: StoreField: r1->field_b = r0
    //     0x5ce4dc: stur            w0, [x1, #0xb]
    // 0x5ce4e0: mov             x2, x1
    // 0x5ce4e4: ldur            x1, [fp, #-0x38]
    // 0x5ce4e8: r0 = addAll()
    //     0x5ce4e8: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5ce4ec: ldur            x1, [fp, #-0x18]
    // 0x5ce4f0: ldur            x0, [fp, #-0x38]
    // 0x5ce4f4: r0 = Row()
    //     0x5ce4f4: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5ce4f8: mov             x3, x0
    // 0x5ce4fc: r0 = Instance_Axis
    //     0x5ce4fc: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5ce500: stur            x3, [fp, #-0x40]
    // 0x5ce504: StoreField: r3->field_f = r0
    //     0x5ce504: stur            w0, [x3, #0xf]
    // 0x5ce508: r4 = Instance_MainAxisAlignment
    //     0x5ce508: add             x4, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5ce50c: ldr             x4, [x4, #0x320]
    // 0x5ce510: StoreField: r3->field_13 = r4
    //     0x5ce510: stur            w4, [x3, #0x13]
    // 0x5ce514: r5 = Instance_MainAxisSize
    //     0x5ce514: add             x5, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5ce518: ldr             x5, [x5, #0x580]
    // 0x5ce51c: ArrayStore: r3[0] = r5  ; List_4
    //     0x5ce51c: stur            w5, [x3, #0x17]
    // 0x5ce520: r6 = Instance_CrossAxisAlignment
    //     0x5ce520: add             x6, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5ce524: ldr             x6, [x6, #0x330]
    // 0x5ce528: StoreField: r3->field_1b = r6
    //     0x5ce528: stur            w6, [x3, #0x1b]
    // 0x5ce52c: r7 = Instance_VerticalDirection
    //     0x5ce52c: add             x7, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5ce530: ldr             x7, [x7, #0x338]
    // 0x5ce534: StoreField: r3->field_23 = r7
    //     0x5ce534: stur            w7, [x3, #0x23]
    // 0x5ce538: r8 = Instance_Clip
    //     0x5ce538: add             x8, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5ce53c: ldr             x8, [x8, #0x340]
    // 0x5ce540: StoreField: r3->field_2b = r8
    //     0x5ce540: stur            w8, [x3, #0x2b]
    // 0x5ce544: StoreField: r3->field_2f = rZR
    //     0x5ce544: stur            xzr, [x3, #0x2f]
    // 0x5ce548: ldur            x1, [fp, #-0x38]
    // 0x5ce54c: StoreField: r3->field_b = r1
    //     0x5ce54c: stur            w1, [x3, #0xb]
    // 0x5ce550: ldur            x9, [fp, #-0x18]
    // 0x5ce554: LoadField: r10 = r9->field_7
    //     0x5ce554: ldur            w10, [x9, #7]
    // 0x5ce558: DecompressPointer r10
    //     0x5ce558: add             x10, x10, HEAP, lsl #32
    // 0x5ce55c: stur            x10, [fp, #-0x38]
    // 0x5ce560: r1 = Null
    //     0x5ce560: mov             x1, NULL
    // 0x5ce564: r2 = 6
    //     0x5ce564: movz            x2, #0x6
    // 0x5ce568: r0 = AllocateArray()
    //     0x5ce568: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5ce56c: mov             x2, x0
    // 0x5ce570: ldur            x0, [fp, #-0x38]
    // 0x5ce574: stur            x2, [fp, #-0x50]
    // 0x5ce578: StoreField: r2->field_f = r0
    //     0x5ce578: stur            w0, [x2, #0xf]
    // 0x5ce57c: r16 = " · "
    //     0x5ce57c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x5ce580: ldr             x16, [x16, #0xaa8]
    // 0x5ce584: StoreField: r2->field_13 = r16
    //     0x5ce584: stur            w16, [x2, #0x13]
    // 0x5ce588: ldur            x3, [fp, #-0x18]
    // 0x5ce58c: LoadField: r1 = r3->field_f
    //     0x5ce58c: ldur            w1, [x3, #0xf]
    // 0x5ce590: DecompressPointer r1
    //     0x5ce590: add             x1, x1, HEAP, lsl #32
    // 0x5ce594: r0 = LoadClassIdInstr(r1)
    //     0x5ce594: ldur            x0, [x1, #-1]
    //     0x5ce598: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce59c: r16 = ", "
    //     0x5ce59c: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x5ce5a0: str             x16, [SP]
    // 0x5ce5a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ce5a4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ce5a8: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x5ce5a8: movz            x17, #0xb2b0
    //     0x5ce5ac: add             lr, x0, x17
    //     0x5ce5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce5b4: blr             lr
    // 0x5ce5b8: ldur            x1, [fp, #-0x50]
    // 0x5ce5bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x5ce5bc: add             x25, x1, #0x17
    //     0x5ce5c0: str             w0, [x25]
    //     0x5ce5c4: tbz             w0, #0, #0x5ce5e0
    //     0x5ce5c8: ldurb           w16, [x1, #-1]
    //     0x5ce5cc: ldurb           w17, [x0, #-1]
    //     0x5ce5d0: and             x16, x17, x16, lsr #2
    //     0x5ce5d4: tst             x16, HEAP, lsr #32
    //     0x5ce5d8: b.eq            #0x5ce5e0
    //     0x5ce5dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ce5e0: ldur            x16, [fp, #-0x50]
    // 0x5ce5e4: str             x16, [SP]
    // 0x5ce5e8: r0 = _interpolate()
    //     0x5ce5e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5ce5ec: stur            x0, [fp, #-0x38]
    // 0x5ce5f0: r1 = LoadStaticField(0xf5c)
    //     0x5ce5f0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce5f4: ldr             x1, [x1, #0x1eb8]
    // 0x5ce5f8: r2 = LoadInt32Instr(r1)
    //     0x5ce5f8: sbfx            x2, x1, #1, #0x1f
    //     0x5ce5fc: tbz             w1, #0, #0x5ce604
    //     0x5ce600: ldur            x2, [x1, #7]
    // 0x5ce604: cmp             x2, #0
    // 0x5ce608: b.le            #0x5ce618
    // 0x5ce60c: r3 = Instance_AppPalette
    //     0x5ce60c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5ce610: ldr             x3, [x3, #0xc60]
    // 0x5ce614: b               #0x5ce640
    // 0x5ce618: r0 = LoadStaticField(0xf58)
    //     0x5ce618: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce61c: ldr             x0, [x0, #0x1eb0]
    // 0x5ce620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce624: cmp             w0, w16
    // 0x5ce628: b.ne            #0x5ce638
    // 0x5ce62c: r2 = _base
    //     0x5ce62c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ce630: ldr             x2, [x2, #0x348]
    // 0x5ce634: r0 = InitLateStaticField()
    //     0x5ce634: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ce638: mov             x3, x0
    // 0x5ce63c: ldur            x0, [fp, #-0x38]
    // 0x5ce640: ldur            x2, [fp, #-0x20]
    // 0x5ce644: ldur            x1, [fp, #-0x40]
    // 0x5ce648: LoadField: r4 = r3->field_23
    //     0x5ce648: ldur            w4, [x3, #0x23]
    // 0x5ce64c: DecompressPointer r4
    //     0x5ce64c: add             x4, x4, HEAP, lsl #32
    // 0x5ce650: stur            x4, [fp, #-0x50]
    // 0x5ce654: r0 = TextStyle()
    //     0x5ce654: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ce658: mov             x1, x0
    // 0x5ce65c: r0 = true
    //     0x5ce65c: add             x0, NULL, #0x20  ; true
    // 0x5ce660: stur            x1, [fp, #-0x60]
    // 0x5ce664: StoreField: r1->field_7 = r0
    //     0x5ce664: stur            w0, [x1, #7]
    // 0x5ce668: ldur            x2, [fp, #-0x50]
    // 0x5ce66c: StoreField: r1->field_b = r2
    //     0x5ce66c: stur            w2, [x1, #0xb]
    // 0x5ce670: r2 = 10.500000
    //     0x5ce670: add             x2, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x5ce674: ldr             x2, [x2, #0x338]
    // 0x5ce678: StoreField: r1->field_1f = r2
    //     0x5ce678: stur            w2, [x1, #0x1f]
    // 0x5ce67c: r0 = Text()
    //     0x5ce67c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5ce680: mov             x3, x0
    // 0x5ce684: ldur            x0, [fp, #-0x38]
    // 0x5ce688: stur            x3, [fp, #-0x50]
    // 0x5ce68c: StoreField: r3->field_b = r0
    //     0x5ce68c: stur            w0, [x3, #0xb]
    // 0x5ce690: ldur            x0, [fp, #-0x60]
    // 0x5ce694: StoreField: r3->field_13 = r0
    //     0x5ce694: stur            w0, [x3, #0x13]
    // 0x5ce698: r1 = Null
    //     0x5ce698: mov             x1, NULL
    // 0x5ce69c: r2 = 6
    //     0x5ce69c: movz            x2, #0x6
    // 0x5ce6a0: r0 = AllocateArray()
    //     0x5ce6a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5ce6a4: mov             x2, x0
    // 0x5ce6a8: ldur            x0, [fp, #-0x40]
    // 0x5ce6ac: stur            x2, [fp, #-0x38]
    // 0x5ce6b0: StoreField: r2->field_f = r0
    //     0x5ce6b0: stur            w0, [x2, #0xf]
    // 0x5ce6b4: r16 = Instance_SizedBox
    //     0x5ce6b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!SizedBox@8b0f21
    //     0x5ce6b8: ldr             x16, [x16, #0x428]
    // 0x5ce6bc: StoreField: r2->field_13 = r16
    //     0x5ce6bc: stur            w16, [x2, #0x13]
    // 0x5ce6c0: ldur            x0, [fp, #-0x50]
    // 0x5ce6c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ce6c4: stur            w0, [x2, #0x17]
    // 0x5ce6c8: r1 = <Widget>
    //     0x5ce6c8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5ce6cc: r0 = AllocateGrowableArray()
    //     0x5ce6cc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5ce6d0: mov             x1, x0
    // 0x5ce6d4: ldur            x0, [fp, #-0x38]
    // 0x5ce6d8: stur            x1, [fp, #-0x40]
    // 0x5ce6dc: StoreField: r1->field_f = r0
    //     0x5ce6dc: stur            w0, [x1, #0xf]
    // 0x5ce6e0: r2 = 6
    //     0x5ce6e0: movz            x2, #0x6
    // 0x5ce6e4: StoreField: r1->field_b = r2
    //     0x5ce6e4: stur            w2, [x1, #0xb]
    // 0x5ce6e8: ldur            x0, [fp, #-0x20]
    // 0x5ce6ec: LoadField: r3 = r0->field_f
    //     0x5ce6ec: ldur            w3, [x0, #0xf]
    // 0x5ce6f0: DecompressPointer r3
    //     0x5ce6f0: add             x3, x3, HEAP, lsl #32
    // 0x5ce6f4: stur            x3, [fp, #-0x38]
    // 0x5ce6f8: LoadField: r0 = r3->field_7
    //     0x5ce6f8: ldur            w0, [x3, #7]
    // 0x5ce6fc: cbz             w0, #0x5ce7fc
    // 0x5ce700: r0 = LoadStaticField(0xf5c)
    //     0x5ce700: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce704: ldr             x0, [x0, #0x1eb8]
    // 0x5ce708: r4 = LoadInt32Instr(r0)
    //     0x5ce708: sbfx            x4, x0, #1, #0x1f
    //     0x5ce70c: tbz             w0, #0, #0x5ce714
    //     0x5ce710: ldur            x4, [x0, #7]
    // 0x5ce714: cmp             x4, #0
    // 0x5ce718: b.le            #0x5ce72c
    // 0x5ce71c: mov             x0, x3
    // 0x5ce720: r1 = Instance_AppPalette
    //     0x5ce720: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5ce724: ldr             x1, [x1, #0xc60]
    // 0x5ce728: b               #0x5ce754
    // 0x5ce72c: r0 = LoadStaticField(0xf58)
    //     0x5ce72c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce730: ldr             x0, [x0, #0x1eb0]
    // 0x5ce734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce738: cmp             w0, w16
    // 0x5ce73c: b.ne            #0x5ce74c
    // 0x5ce740: r2 = _base
    //     0x5ce740: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ce744: ldr             x2, [x2, #0x348]
    // 0x5ce748: r0 = InitLateStaticField()
    //     0x5ce748: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ce74c: mov             x1, x0
    // 0x5ce750: ldur            x0, [fp, #-0x38]
    // 0x5ce754: LoadField: r2 = r1->field_23
    //     0x5ce754: ldur            w2, [x1, #0x23]
    // 0x5ce758: DecompressPointer r2
    //     0x5ce758: add             x2, x2, HEAP, lsl #32
    // 0x5ce75c: stur            x2, [fp, #-0x20]
    // 0x5ce760: r0 = TextStyle()
    //     0x5ce760: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ce764: mov             x1, x0
    // 0x5ce768: r0 = true
    //     0x5ce768: add             x0, NULL, #0x20  ; true
    // 0x5ce76c: stur            x1, [fp, #-0x50]
    // 0x5ce770: StoreField: r1->field_7 = r0
    //     0x5ce770: stur            w0, [x1, #7]
    // 0x5ce774: ldur            x2, [fp, #-0x20]
    // 0x5ce778: StoreField: r1->field_b = r2
    //     0x5ce778: stur            w2, [x1, #0xb]
    // 0x5ce77c: r2 = 11.500000
    //     0x5ce77c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x5ce780: ldr             x2, [x2, #0x530]
    // 0x5ce784: StoreField: r1->field_1f = r2
    //     0x5ce784: stur            w2, [x1, #0x1f]
    // 0x5ce788: r2 = 1.500000
    //     0x5ce788: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x5ce78c: ldr             x2, [x2, #0xc30]
    // 0x5ce790: StoreField: r1->field_37 = r2
    //     0x5ce790: stur            w2, [x1, #0x37]
    // 0x5ce794: r0 = Text()
    //     0x5ce794: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5ce798: mov             x3, x0
    // 0x5ce79c: ldur            x0, [fp, #-0x38]
    // 0x5ce7a0: stur            x3, [fp, #-0x20]
    // 0x5ce7a4: StoreField: r3->field_b = r0
    //     0x5ce7a4: stur            w0, [x3, #0xb]
    // 0x5ce7a8: ldur            x0, [fp, #-0x50]
    // 0x5ce7ac: StoreField: r3->field_13 = r0
    //     0x5ce7ac: stur            w0, [x3, #0x13]
    // 0x5ce7b0: r1 = Null
    //     0x5ce7b0: mov             x1, NULL
    // 0x5ce7b4: r2 = 4
    //     0x5ce7b4: movz            x2, #0x4
    // 0x5ce7b8: r0 = AllocateArray()
    //     0x5ce7b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5ce7bc: stur            x0, [fp, #-0x38]
    // 0x5ce7c0: r16 = Instance_SizedBox
    //     0x5ce7c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x5ce7c4: ldr             x16, [x16, #0x70]
    // 0x5ce7c8: StoreField: r0->field_f = r16
    //     0x5ce7c8: stur            w16, [x0, #0xf]
    // 0x5ce7cc: ldur            x1, [fp, #-0x20]
    // 0x5ce7d0: StoreField: r0->field_13 = r1
    //     0x5ce7d0: stur            w1, [x0, #0x13]
    // 0x5ce7d4: r1 = <Widget>
    //     0x5ce7d4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5ce7d8: r0 = AllocateGrowableArray()
    //     0x5ce7d8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5ce7dc: mov             x1, x0
    // 0x5ce7e0: ldur            x0, [fp, #-0x38]
    // 0x5ce7e4: StoreField: r1->field_f = r0
    //     0x5ce7e4: stur            w0, [x1, #0xf]
    // 0x5ce7e8: r0 = 4
    //     0x5ce7e8: movz            x0, #0x4
    // 0x5ce7ec: StoreField: r1->field_b = r0
    //     0x5ce7ec: stur            w0, [x1, #0xb]
    // 0x5ce7f0: mov             x2, x1
    // 0x5ce7f4: ldur            x1, [fp, #-0x40]
    // 0x5ce7f8: r0 = addAll()
    //     0x5ce7f8: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5ce7fc: ldur            x0, [fp, #-0x40]
    // 0x5ce800: LoadField: r1 = r0->field_b
    //     0x5ce800: ldur            w1, [x0, #0xb]
    // 0x5ce804: LoadField: r2 = r0->field_f
    //     0x5ce804: ldur            w2, [x0, #0xf]
    // 0x5ce808: DecompressPointer r2
    //     0x5ce808: add             x2, x2, HEAP, lsl #32
    // 0x5ce80c: LoadField: r3 = r2->field_b
    //     0x5ce80c: ldur            w3, [x2, #0xb]
    // 0x5ce810: r2 = LoadInt32Instr(r1)
    //     0x5ce810: sbfx            x2, x1, #1, #0x1f
    // 0x5ce814: stur            x2, [fp, #-0x70]
    // 0x5ce818: r1 = LoadInt32Instr(r3)
    //     0x5ce818: sbfx            x1, x3, #1, #0x1f
    // 0x5ce81c: cmp             x2, x1
    // 0x5ce820: b.ne            #0x5ce82c
    // 0x5ce824: mov             x1, x0
    // 0x5ce828: r0 = _growToNextCapacity()
    //     0x5ce828: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ce82c: ldur            x0, [fp, #-0x40]
    // 0x5ce830: ldur            x1, [fp, #-0x70]
    // 0x5ce834: add             x2, x1, #1
    // 0x5ce838: lsl             x3, x2, #1
    // 0x5ce83c: StoreField: r0->field_b = r3
    //     0x5ce83c: stur            w3, [x0, #0xb]
    // 0x5ce840: LoadField: r2 = r0->field_f
    //     0x5ce840: ldur            w2, [x0, #0xf]
    // 0x5ce844: DecompressPointer r2
    //     0x5ce844: add             x2, x2, HEAP, lsl #32
    // 0x5ce848: add             x3, x2, x1, lsl #2
    // 0x5ce84c: r16 = Instance_SizedBox
    //     0x5ce84c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x5ce850: ldr             x16, [x16, #0x70]
    // 0x5ce854: StoreField: r3->field_f = r16
    //     0x5ce854: stur            w16, [x3, #0xf]
    // 0x5ce858: ldur            x1, [fp, #-0x18]
    // 0x5ce85c: r0 = _selectorSummary()
    //     0x5ce85c: bl              #0x5cf6c0  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateCard::_selectorSummary
    // 0x5ce860: stur            x0, [fp, #-0x20]
    // 0x5ce864: r1 = LoadStaticField(0xf5c)
    //     0x5ce864: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce868: ldr             x1, [x1, #0x1eb8]
    // 0x5ce86c: r2 = LoadInt32Instr(r1)
    //     0x5ce86c: sbfx            x2, x1, #1, #0x1f
    //     0x5ce870: tbz             w1, #0, #0x5ce878
    //     0x5ce874: ldur            x2, [x1, #7]
    // 0x5ce878: cmp             x2, #0
    // 0x5ce87c: b.le            #0x5ce88c
    // 0x5ce880: r2 = Instance_AppPalette
    //     0x5ce880: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5ce884: ldr             x2, [x2, #0xc60]
    // 0x5ce888: b               #0x5ce8b4
    // 0x5ce88c: r0 = LoadStaticField(0xf58)
    //     0x5ce88c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce890: ldr             x0, [x0, #0x1eb0]
    // 0x5ce894: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce898: cmp             w0, w16
    // 0x5ce89c: b.ne            #0x5ce8ac
    // 0x5ce8a0: r2 = _base
    //     0x5ce8a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ce8a4: ldr             x2, [x2, #0x348]
    // 0x5ce8a8: r0 = InitLateStaticField()
    //     0x5ce8a8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ce8ac: mov             x2, x0
    // 0x5ce8b0: ldur            x0, [fp, #-0x20]
    // 0x5ce8b4: ldur            x1, [fp, #-0x40]
    // 0x5ce8b8: LoadField: r3 = r2->field_23
    //     0x5ce8b8: ldur            w3, [x2, #0x23]
    // 0x5ce8bc: DecompressPointer r3
    //     0x5ce8bc: add             x3, x3, HEAP, lsl #32
    // 0x5ce8c0: stur            x3, [fp, #-0x38]
    // 0x5ce8c4: r0 = TextStyle()
    //     0x5ce8c4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ce8c8: mov             x1, x0
    // 0x5ce8cc: r0 = true
    //     0x5ce8cc: add             x0, NULL, #0x20  ; true
    // 0x5ce8d0: stur            x1, [fp, #-0x50]
    // 0x5ce8d4: StoreField: r1->field_7 = r0
    //     0x5ce8d4: stur            w0, [x1, #7]
    // 0x5ce8d8: ldur            x2, [fp, #-0x38]
    // 0x5ce8dc: StoreField: r1->field_b = r2
    //     0x5ce8dc: stur            w2, [x1, #0xb]
    // 0x5ce8e0: r2 = 10.500000
    //     0x5ce8e0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x5ce8e4: ldr             x2, [x2, #0x338]
    // 0x5ce8e8: StoreField: r1->field_1f = r2
    //     0x5ce8e8: stur            w2, [x1, #0x1f]
    // 0x5ce8ec: r2 = 1.500000
    //     0x5ce8ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x5ce8f0: ldr             x2, [x2, #0xc30]
    // 0x5ce8f4: StoreField: r1->field_37 = r2
    //     0x5ce8f4: stur            w2, [x1, #0x37]
    // 0x5ce8f8: r2 = "monospace"
    //     0x5ce8f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e58] "monospace"
    //     0x5ce8fc: ldr             x2, [x2, #0xe58]
    // 0x5ce900: StoreField: r1->field_13 = r2
    //     0x5ce900: stur            w2, [x1, #0x13]
    // 0x5ce904: r0 = Text()
    //     0x5ce904: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5ce908: mov             x2, x0
    // 0x5ce90c: ldur            x0, [fp, #-0x20]
    // 0x5ce910: stur            x2, [fp, #-0x38]
    // 0x5ce914: StoreField: r2->field_b = r0
    //     0x5ce914: stur            w0, [x2, #0xb]
    // 0x5ce918: ldur            x0, [fp, #-0x50]
    // 0x5ce91c: StoreField: r2->field_13 = r0
    //     0x5ce91c: stur            w0, [x2, #0x13]
    // 0x5ce920: r0 = Instance_TextOverflow
    //     0x5ce920: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5ce924: ldr             x0, [x0, #0x420]
    // 0x5ce928: StoreField: r2->field_2b = r0
    //     0x5ce928: stur            w0, [x2, #0x2b]
    // 0x5ce92c: r0 = 6
    //     0x5ce92c: movz            x0, #0x6
    // 0x5ce930: StoreField: r2->field_37 = r0
    //     0x5ce930: stur            w0, [x2, #0x37]
    // 0x5ce934: ldur            x3, [fp, #-0x40]
    // 0x5ce938: LoadField: r1 = r3->field_b
    //     0x5ce938: ldur            w1, [x3, #0xb]
    // 0x5ce93c: LoadField: r4 = r3->field_f
    //     0x5ce93c: ldur            w4, [x3, #0xf]
    // 0x5ce940: DecompressPointer r4
    //     0x5ce940: add             x4, x4, HEAP, lsl #32
    // 0x5ce944: LoadField: r5 = r4->field_b
    //     0x5ce944: ldur            w5, [x4, #0xb]
    // 0x5ce948: r4 = LoadInt32Instr(r1)
    //     0x5ce948: sbfx            x4, x1, #1, #0x1f
    // 0x5ce94c: stur            x4, [fp, #-0x70]
    // 0x5ce950: r1 = LoadInt32Instr(r5)
    //     0x5ce950: sbfx            x1, x5, #1, #0x1f
    // 0x5ce954: cmp             x4, x1
    // 0x5ce958: b.ne            #0x5ce964
    // 0x5ce95c: mov             x1, x3
    // 0x5ce960: r0 = _growToNextCapacity()
    //     0x5ce960: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ce964: ldur            x2, [fp, #-0x40]
    // 0x5ce968: ldur            x3, [fp, #-0x70]
    // 0x5ce96c: add             x4, x3, #1
    // 0x5ce970: stur            x4, [fp, #-0x78]
    // 0x5ce974: lsl             x0, x4, #1
    // 0x5ce978: StoreField: r2->field_b = r0
    //     0x5ce978: stur            w0, [x2, #0xb]
    // 0x5ce97c: LoadField: r5 = r2->field_f
    //     0x5ce97c: ldur            w5, [x2, #0xf]
    // 0x5ce980: DecompressPointer r5
    //     0x5ce980: add             x5, x5, HEAP, lsl #32
    // 0x5ce984: mov             x1, x5
    // 0x5ce988: ldur            x0, [fp, #-0x38]
    // 0x5ce98c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ce98c: add             x25, x1, x3, lsl #2
    //     0x5ce990: add             x25, x25, #0xf
    //     0x5ce994: str             w0, [x25]
    //     0x5ce998: tbz             w0, #0, #0x5ce9b4
    //     0x5ce99c: ldurb           w16, [x1, #-1]
    //     0x5ce9a0: ldurb           w17, [x0, #-1]
    //     0x5ce9a4: and             x16, x17, x16, lsr #2
    //     0x5ce9a8: tst             x16, HEAP, lsr #32
    //     0x5ce9ac: b.eq            #0x5ce9b4
    //     0x5ce9b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ce9b4: LoadField: r0 = r5->field_b
    //     0x5ce9b4: ldur            w0, [x5, #0xb]
    // 0x5ce9b8: r1 = LoadInt32Instr(r0)
    //     0x5ce9b8: sbfx            x1, x0, #1, #0x1f
    // 0x5ce9bc: cmp             x4, x1
    // 0x5ce9c0: b.ne            #0x5ce9cc
    // 0x5ce9c4: mov             x1, x2
    // 0x5ce9c8: r0 = _growToNextCapacity()
    //     0x5ce9c8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ce9cc: ldur            x2, [fp, #-0x28]
    // 0x5ce9d0: ldur            x1, [fp, #-0x78]
    // 0x5ce9d4: ldur            x0, [fp, #-0x40]
    // 0x5ce9d8: add             x3, x1, #1
    // 0x5ce9dc: lsl             x4, x3, #1
    // 0x5ce9e0: StoreField: r0->field_b = r4
    //     0x5ce9e0: stur            w4, [x0, #0xb]
    // 0x5ce9e4: LoadField: r3 = r0->field_f
    //     0x5ce9e4: ldur            w3, [x0, #0xf]
    // 0x5ce9e8: DecompressPointer r3
    //     0x5ce9e8: add             x3, x3, HEAP, lsl #32
    // 0x5ce9ec: add             x4, x3, x1, lsl #2
    // 0x5ce9f0: r16 = Instance_SizedBox
    //     0x5ce9f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x5ce9f4: ldr             x16, [x16, #0x520]
    // 0x5ce9f8: StoreField: r4->field_f = r16
    //     0x5ce9f8: stur            w16, [x4, #0xf]
    // 0x5ce9fc: LoadField: r1 = r2->field_13
    //     0x5ce9fc: ldur            w1, [x2, #0x13]
    // 0x5cea00: DecompressPointer r1
    //     0x5cea00: add             x1, x1, HEAP, lsl #32
    // 0x5cea04: tbnz            w1, #4, #0x5cebec
    // 0x5cea08: r1 = "正在真实页面验证…"
    //     0x5cea08: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c68] "正在真实页面验证…"
    //     0x5cea0c: ldr             x1, [x1, #0xc68]
    // 0x5cea10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cea10: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cea14: r0 = t()
    //     0x5cea14: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cea18: stur            x0, [fp, #-0x20]
    // 0x5cea1c: r1 = LoadStaticField(0xf5c)
    //     0x5cea1c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cea20: ldr             x1, [x1, #0x1eb8]
    // 0x5cea24: r2 = LoadInt32Instr(r1)
    //     0x5cea24: sbfx            x2, x1, #1, #0x1f
    //     0x5cea28: tbz             w1, #0, #0x5cea30
    //     0x5cea2c: ldur            x2, [x1, #7]
    // 0x5cea30: cmp             x2, #0
    // 0x5cea34: b.le            #0x5cea44
    // 0x5cea38: r2 = Instance_AppPalette
    //     0x5cea38: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cea3c: ldr             x2, [x2, #0xc60]
    // 0x5cea40: b               #0x5cea6c
    // 0x5cea44: r0 = LoadStaticField(0xf58)
    //     0x5cea44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cea48: ldr             x0, [x0, #0x1eb0]
    // 0x5cea4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cea50: cmp             w0, w16
    // 0x5cea54: b.ne            #0x5cea64
    // 0x5cea58: r2 = _base
    //     0x5cea58: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cea5c: ldr             x2, [x2, #0x348]
    // 0x5cea60: r0 = InitLateStaticField()
    //     0x5cea60: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cea64: mov             x2, x0
    // 0x5cea68: ldur            x0, [fp, #-0x20]
    // 0x5cea6c: ldur            x1, [fp, #-0x40]
    // 0x5cea70: LoadField: r3 = r2->field_23
    //     0x5cea70: ldur            w3, [x2, #0x23]
    // 0x5cea74: DecompressPointer r3
    //     0x5cea74: add             x3, x3, HEAP, lsl #32
    // 0x5cea78: stur            x3, [fp, #-0x38]
    // 0x5cea7c: r0 = TextStyle()
    //     0x5cea7c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cea80: mov             x1, x0
    // 0x5cea84: r0 = true
    //     0x5cea84: add             x0, NULL, #0x20  ; true
    // 0x5cea88: stur            x1, [fp, #-0x50]
    // 0x5cea8c: StoreField: r1->field_7 = r0
    //     0x5cea8c: stur            w0, [x1, #7]
    // 0x5cea90: ldur            x2, [fp, #-0x38]
    // 0x5cea94: StoreField: r1->field_b = r2
    //     0x5cea94: stur            w2, [x1, #0xb]
    // 0x5cea98: r2 = 11.000000
    //     0x5cea98: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5cea9c: ldr             x2, [x2, #0xce0]
    // 0x5ceaa0: StoreField: r1->field_1f = r2
    //     0x5ceaa0: stur            w2, [x1, #0x1f]
    // 0x5ceaa4: r0 = Text()
    //     0x5ceaa4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5ceaa8: mov             x3, x0
    // 0x5ceaac: ldur            x0, [fp, #-0x20]
    // 0x5ceab0: stur            x3, [fp, #-0x38]
    // 0x5ceab4: StoreField: r3->field_b = r0
    //     0x5ceab4: stur            w0, [x3, #0xb]
    // 0x5ceab8: ldur            x0, [fp, #-0x50]
    // 0x5ceabc: StoreField: r3->field_13 = r0
    //     0x5ceabc: stur            w0, [x3, #0x13]
    // 0x5ceac0: r1 = Null
    //     0x5ceac0: mov             x1, NULL
    // 0x5ceac4: r2 = 6
    //     0x5ceac4: movz            x2, #0x6
    // 0x5ceac8: r0 = AllocateArray()
    //     0x5ceac8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5ceacc: stur            x0, [fp, #-0x20]
    // 0x5cead0: r16 = Instance_SizedBox
    //     0x5cead0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!SizedBox@8b10e1
    //     0x5cead4: ldr             x16, [x16, #0xc70]
    // 0x5cead8: StoreField: r0->field_f = r16
    //     0x5cead8: stur            w16, [x0, #0xf]
    // 0x5ceadc: r16 = Instance_SizedBox
    //     0x5ceadc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] Obj!SizedBox@8b0ec1
    //     0x5ceae0: ldr             x16, [x16, #0x9a8]
    // 0x5ceae4: StoreField: r0->field_13 = r16
    //     0x5ceae4: stur            w16, [x0, #0x13]
    // 0x5ceae8: ldur            x1, [fp, #-0x38]
    // 0x5ceaec: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ceaec: stur            w1, [x0, #0x17]
    // 0x5ceaf0: r1 = <Widget>
    //     0x5ceaf0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5ceaf4: r0 = AllocateGrowableArray()
    //     0x5ceaf4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5ceaf8: mov             x1, x0
    // 0x5ceafc: ldur            x0, [fp, #-0x20]
    // 0x5ceb00: stur            x1, [fp, #-0x38]
    // 0x5ceb04: StoreField: r1->field_f = r0
    //     0x5ceb04: stur            w0, [x1, #0xf]
    // 0x5ceb08: r0 = 6
    //     0x5ceb08: movz            x0, #0x6
    // 0x5ceb0c: StoreField: r1->field_b = r0
    //     0x5ceb0c: stur            w0, [x1, #0xb]
    // 0x5ceb10: r0 = Row()
    //     0x5ceb10: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5ceb14: mov             x2, x0
    // 0x5ceb18: r0 = Instance_Axis
    //     0x5ceb18: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5ceb1c: stur            x2, [fp, #-0x20]
    // 0x5ceb20: StoreField: r2->field_f = r0
    //     0x5ceb20: stur            w0, [x2, #0xf]
    // 0x5ceb24: r3 = Instance_MainAxisAlignment
    //     0x5ceb24: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5ceb28: ldr             x3, [x3, #0x320]
    // 0x5ceb2c: StoreField: r2->field_13 = r3
    //     0x5ceb2c: stur            w3, [x2, #0x13]
    // 0x5ceb30: r4 = Instance_MainAxisSize
    //     0x5ceb30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5ceb34: ldr             x4, [x4, #0x580]
    // 0x5ceb38: ArrayStore: r2[0] = r4  ; List_4
    //     0x5ceb38: stur            w4, [x2, #0x17]
    // 0x5ceb3c: r5 = Instance_CrossAxisAlignment
    //     0x5ceb3c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5ceb40: ldr             x5, [x5, #0x330]
    // 0x5ceb44: StoreField: r2->field_1b = r5
    //     0x5ceb44: stur            w5, [x2, #0x1b]
    // 0x5ceb48: r6 = Instance_VerticalDirection
    //     0x5ceb48: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5ceb4c: ldr             x6, [x6, #0x338]
    // 0x5ceb50: StoreField: r2->field_23 = r6
    //     0x5ceb50: stur            w6, [x2, #0x23]
    // 0x5ceb54: r7 = Instance_Clip
    //     0x5ceb54: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5ceb58: ldr             x7, [x7, #0x340]
    // 0x5ceb5c: StoreField: r2->field_2b = r7
    //     0x5ceb5c: stur            w7, [x2, #0x2b]
    // 0x5ceb60: StoreField: r2->field_2f = rZR
    //     0x5ceb60: stur            xzr, [x2, #0x2f]
    // 0x5ceb64: ldur            x1, [fp, #-0x38]
    // 0x5ceb68: StoreField: r2->field_b = r1
    //     0x5ceb68: stur            w1, [x2, #0xb]
    // 0x5ceb6c: ldur            x8, [fp, #-0x40]
    // 0x5ceb70: LoadField: r1 = r8->field_b
    //     0x5ceb70: ldur            w1, [x8, #0xb]
    // 0x5ceb74: LoadField: r9 = r8->field_f
    //     0x5ceb74: ldur            w9, [x8, #0xf]
    // 0x5ceb78: DecompressPointer r9
    //     0x5ceb78: add             x9, x9, HEAP, lsl #32
    // 0x5ceb7c: LoadField: r10 = r9->field_b
    //     0x5ceb7c: ldur            w10, [x9, #0xb]
    // 0x5ceb80: r9 = LoadInt32Instr(r1)
    //     0x5ceb80: sbfx            x9, x1, #1, #0x1f
    // 0x5ceb84: stur            x9, [fp, #-0x70]
    // 0x5ceb88: r1 = LoadInt32Instr(r10)
    //     0x5ceb88: sbfx            x1, x10, #1, #0x1f
    // 0x5ceb8c: cmp             x9, x1
    // 0x5ceb90: b.ne            #0x5ceb9c
    // 0x5ceb94: mov             x1, x8
    // 0x5ceb98: r0 = _growToNextCapacity()
    //     0x5ceb98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ceb9c: ldur            x3, [fp, #-0x40]
    // 0x5ceba0: ldur            x2, [fp, #-0x70]
    // 0x5ceba4: add             x0, x2, #1
    // 0x5ceba8: lsl             x1, x0, #1
    // 0x5cebac: StoreField: r3->field_b = r1
    //     0x5cebac: stur            w1, [x3, #0xb]
    // 0x5cebb0: LoadField: r1 = r3->field_f
    //     0x5cebb0: ldur            w1, [x3, #0xf]
    // 0x5cebb4: DecompressPointer r1
    //     0x5cebb4: add             x1, x1, HEAP, lsl #32
    // 0x5cebb8: ldur            x0, [fp, #-0x20]
    // 0x5cebbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5cebbc: add             x25, x1, x2, lsl #2
    //     0x5cebc0: add             x25, x25, #0xf
    //     0x5cebc4: str             w0, [x25]
    //     0x5cebc8: tbz             w0, #0, #0x5cebe4
    //     0x5cebcc: ldurb           w16, [x1, #-1]
    //     0x5cebd0: ldurb           w17, [x0, #-1]
    //     0x5cebd4: and             x16, x17, x16, lsr #2
    //     0x5cebd8: tst             x16, HEAP, lsr #32
    //     0x5cebdc: b.eq            #0x5cebe4
    //     0x5cebe0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cebe4: mov             x0, x3
    // 0x5cebe8: b               #0x5cf1ac
    // 0x5cebec: ldur            x1, [fp, #-0x10]
    // 0x5cebf0: mov             x3, x0
    // 0x5cebf4: r0 = 6
    //     0x5cebf4: movz            x0, #0x6
    // 0x5cebf8: r2 = 11.000000
    //     0x5cebf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5cebfc: ldr             x2, [x2, #0xce0]
    // 0x5cec00: r16 = <Widget>
    //     0x5cec00: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cec04: stp             xzr, x16, [SP]
    // 0x5cec08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cec08: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cec0c: r0 = _GrowableList()
    //     0x5cec0c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cec10: mov             x2, x0
    // 0x5cec14: ldur            x0, [fp, #-0x10]
    // 0x5cec18: stur            x2, [fp, #-0x38]
    // 0x5cec1c: cmp             w0, NULL
    // 0x5cec20: b.eq            #0x5cedd4
    // 0x5cec24: LoadField: r1 = r0->field_1f
    //     0x5cec24: ldur            w1, [x0, #0x1f]
    // 0x5cec28: DecompressPointer r1
    //     0x5cec28: add             x1, x1, HEAP, lsl #32
    // 0x5cec2c: cmp             w1, NULL
    // 0x5cec30: b.ne            #0x5cec64
    // 0x5cec34: LoadField: r3 = r0->field_7
    //     0x5cec34: ldur            x3, [x0, #7]
    // 0x5cec38: cmp             x3, #3
    // 0x5cec3c: b.lt            #0x5cec64
    // 0x5cec40: LoadField: r4 = r0->field_f
    //     0x5cec40: ldur            x4, [x0, #0xf]
    // 0x5cec44: r16 = 10
    //     0x5cec44: movz            x16, #0xa
    // 0x5cec48: mul             x5, x4, x16
    // 0x5cec4c: lsl             x4, x3, #3
    // 0x5cec50: cmp             x5, x4
    // 0x5cec54: r16 = true
    //     0x5cec54: add             x16, NULL, #0x20  ; true
    // 0x5cec58: r17 = false
    //     0x5cec58: add             x17, NULL, #0x30  ; false
    // 0x5cec5c: csel            x3, x16, x17, ge
    // 0x5cec60: b               #0x5cec68
    // 0x5cec64: r3 = false
    //     0x5cec64: add             x3, NULL, #0x30  ; false
    // 0x5cec68: stur            x3, [fp, #-0x20]
    // 0x5cec6c: cmp             w1, NULL
    // 0x5cec70: b.ne            #0x5cecb0
    // 0x5cec74: LoadField: r1 = r0->field_7
    //     0x5cec74: ldur            x1, [x0, #7]
    // 0x5cec78: cmp             x1, #3
    // 0x5cec7c: b.lt            #0x5cecb0
    // 0x5cec80: LoadField: r4 = r0->field_f
    //     0x5cec80: ldur            x4, [x0, #0xf]
    // 0x5cec84: r16 = 10
    //     0x5cec84: movz            x16, #0xa
    // 0x5cec88: mul             x5, x4, x16
    // 0x5cec8c: lsl             x4, x1, #3
    // 0x5cec90: cmp             x5, x4
    // 0x5cec94: b.lt            #0x5cecb0
    // 0x5cec98: r1 = "通过"
    //     0x5cec98: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c78] "通过"
    //     0x5cec9c: ldr             x1, [x1, #0xc78]
    // 0x5ceca0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ceca0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ceca4: r0 = t()
    //     0x5ceca4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5ceca8: mov             x4, x0
    // 0x5cecac: b               #0x5cecc4
    // 0x5cecb0: r1 = "未通过"
    //     0x5cecb0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c80] "未通过"
    //     0x5cecb4: ldr             x1, [x1, #0xc80]
    // 0x5cecb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cecb8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cecbc: r0 = t()
    //     0x5cecbc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cecc0: mov             x4, x0
    // 0x5cecc4: ldur            x0, [fp, #-0x38]
    // 0x5cecc8: ldur            x3, [fp, #-0x20]
    // 0x5ceccc: stur            x4, [fp, #-0x50]
    // 0x5cecd0: r1 = Null
    //     0x5cecd0: mov             x1, NULL
    // 0x5cecd4: r2 = 6
    //     0x5cecd4: movz            x2, #0x6
    // 0x5cecd8: r0 = AllocateArray()
    //     0x5cecd8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cecdc: mov             x2, x0
    // 0x5cece0: ldur            x0, [fp, #-0x50]
    // 0x5cece4: stur            x2, [fp, #-0x60]
    // 0x5cece8: StoreField: r2->field_f = r0
    //     0x5cece8: stur            w0, [x2, #0xf]
    // 0x5cecec: r16 = " · "
    //     0x5cecec: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x5cecf0: ldr             x16, [x16, #0xaa8]
    // 0x5cecf4: StoreField: r2->field_13 = r16
    //     0x5cecf4: stur            w16, [x2, #0x13]
    // 0x5cecf8: ldur            x1, [fp, #-0x10]
    // 0x5cecfc: r0 = summary()
    //     0x5cecfc: bl              #0x5cf590  ; [package:iwphone/core/ai/ai_rule_generator.dart] RuleVerdict::summary
    // 0x5ced00: ldur            x1, [fp, #-0x60]
    // 0x5ced04: ArrayStore: r1[2] = r0  ; List_4
    //     0x5ced04: add             x25, x1, #0x17
    //     0x5ced08: str             w0, [x25]
    //     0x5ced0c: tbz             w0, #0, #0x5ced28
    //     0x5ced10: ldurb           w16, [x1, #-1]
    //     0x5ced14: ldurb           w17, [x0, #-1]
    //     0x5ced18: and             x16, x17, x16, lsr #2
    //     0x5ced1c: tst             x16, HEAP, lsr #32
    //     0x5ced20: b.eq            #0x5ced28
    //     0x5ced24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ced28: ldur            x16, [fp, #-0x60]
    // 0x5ced2c: str             x16, [SP]
    // 0x5ced30: r0 = _interpolate()
    //     0x5ced30: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5ced34: stur            x0, [fp, #-0x50]
    // 0x5ced38: r0 = _StatusLine()
    //     0x5ced38: bl              #0x5cf584  ; Allocate_StatusLineStub -> _StatusLine (size=0x18)
    // 0x5ced3c: mov             x2, x0
    // 0x5ced40: ldur            x0, [fp, #-0x20]
    // 0x5ced44: stur            x2, [fp, #-0x60]
    // 0x5ced48: StoreField: r2->field_b = r0
    //     0x5ced48: stur            w0, [x2, #0xb]
    // 0x5ced4c: ldur            x0, [fp, #-0x50]
    // 0x5ced50: StoreField: r2->field_f = r0
    //     0x5ced50: stur            w0, [x2, #0xf]
    // 0x5ced54: r0 = false
    //     0x5ced54: add             x0, NULL, #0x30  ; false
    // 0x5ced58: StoreField: r2->field_13 = r0
    //     0x5ced58: stur            w0, [x2, #0x13]
    // 0x5ced5c: ldur            x3, [fp, #-0x38]
    // 0x5ced60: LoadField: r1 = r3->field_b
    //     0x5ced60: ldur            w1, [x3, #0xb]
    // 0x5ced64: LoadField: r4 = r3->field_f
    //     0x5ced64: ldur            w4, [x3, #0xf]
    // 0x5ced68: DecompressPointer r4
    //     0x5ced68: add             x4, x4, HEAP, lsl #32
    // 0x5ced6c: LoadField: r5 = r4->field_b
    //     0x5ced6c: ldur            w5, [x4, #0xb]
    // 0x5ced70: r4 = LoadInt32Instr(r1)
    //     0x5ced70: sbfx            x4, x1, #1, #0x1f
    // 0x5ced74: stur            x4, [fp, #-0x70]
    // 0x5ced78: r1 = LoadInt32Instr(r5)
    //     0x5ced78: sbfx            x1, x5, #1, #0x1f
    // 0x5ced7c: cmp             x4, x1
    // 0x5ced80: b.ne            #0x5ced8c
    // 0x5ced84: mov             x1, x3
    // 0x5ced88: r0 = _growToNextCapacity()
    //     0x5ced88: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ced8c: ldur            x2, [fp, #-0x38]
    // 0x5ced90: ldur            x3, [fp, #-0x70]
    // 0x5ced94: add             x0, x3, #1
    // 0x5ced98: lsl             x1, x0, #1
    // 0x5ced9c: StoreField: r2->field_b = r1
    //     0x5ced9c: stur            w1, [x2, #0xb]
    // 0x5ceda0: LoadField: r1 = r2->field_f
    //     0x5ceda0: ldur            w1, [x2, #0xf]
    // 0x5ceda4: DecompressPointer r1
    //     0x5ceda4: add             x1, x1, HEAP, lsl #32
    // 0x5ceda8: ldur            x0, [fp, #-0x60]
    // 0x5cedac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cedac: add             x25, x1, x3, lsl #2
    //     0x5cedb0: add             x25, x25, #0xf
    //     0x5cedb4: str             w0, [x25]
    //     0x5cedb8: tbz             w0, #0, #0x5cedd4
    //     0x5cedbc: ldurb           w16, [x1, #-1]
    //     0x5cedc0: ldurb           w17, [x0, #-1]
    //     0x5cedc4: and             x16, x17, x16, lsr #2
    //     0x5cedc8: tst             x16, HEAP, lsr #32
    //     0x5cedcc: b.eq            #0x5cedd4
    //     0x5cedd0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cedd4: ldur            x0, [fp, #-8]
    // 0x5cedd8: cmp             w0, NULL
    // 0x5ceddc: b.eq            #0x5ceedc
    // 0x5cede0: LoadField: r3 = r0->field_7
    //     0x5cede0: ldur            w3, [x0, #7]
    // 0x5cede4: DecompressPointer r3
    //     0x5cede4: add             x3, x3, HEAP, lsl #32
    // 0x5cede8: stur            x3, [fp, #-0x20]
    // 0x5cedec: r1 = "详情脚本"
    //     0x5cedec: add             x1, PP, #0x26, lsl #12  ; [pp+0x269f0] "详情脚本"
    //     0x5cedf0: ldr             x1, [x1, #0x9f0]
    // 0x5cedf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cedf4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cedf8: r0 = t()
    //     0x5cedf8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cedfc: r1 = Null
    //     0x5cedfc: mov             x1, NULL
    // 0x5cee00: r2 = 6
    //     0x5cee00: movz            x2, #0x6
    // 0x5cee04: stur            x0, [fp, #-0x50]
    // 0x5cee08: r0 = AllocateArray()
    //     0x5cee08: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cee0c: mov             x1, x0
    // 0x5cee10: ldur            x0, [fp, #-0x50]
    // 0x5cee14: StoreField: r1->field_f = r0
    //     0x5cee14: stur            w0, [x1, #0xf]
    // 0x5cee18: r16 = " · "
    //     0x5cee18: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x5cee1c: ldr             x16, [x16, #0xaa8]
    // 0x5cee20: StoreField: r1->field_13 = r16
    //     0x5cee20: stur            w16, [x1, #0x13]
    // 0x5cee24: ldur            x0, [fp, #-8]
    // 0x5cee28: LoadField: r2 = r0->field_b
    //     0x5cee28: ldur            w2, [x0, #0xb]
    // 0x5cee2c: DecompressPointer r2
    //     0x5cee2c: add             x2, x2, HEAP, lsl #32
    // 0x5cee30: ArrayStore: r1[0] = r2  ; List_4
    //     0x5cee30: stur            w2, [x1, #0x17]
    // 0x5cee34: str             x1, [SP]
    // 0x5cee38: r0 = _interpolate()
    //     0x5cee38: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cee3c: stur            x0, [fp, #-0x50]
    // 0x5cee40: r0 = _StatusLine()
    //     0x5cee40: bl              #0x5cf584  ; Allocate_StatusLineStub -> _StatusLine (size=0x18)
    // 0x5cee44: mov             x2, x0
    // 0x5cee48: ldur            x0, [fp, #-0x20]
    // 0x5cee4c: stur            x2, [fp, #-0x60]
    // 0x5cee50: StoreField: r2->field_b = r0
    //     0x5cee50: stur            w0, [x2, #0xb]
    // 0x5cee54: ldur            x0, [fp, #-0x50]
    // 0x5cee58: StoreField: r2->field_f = r0
    //     0x5cee58: stur            w0, [x2, #0xf]
    // 0x5cee5c: r0 = false
    //     0x5cee5c: add             x0, NULL, #0x30  ; false
    // 0x5cee60: StoreField: r2->field_13 = r0
    //     0x5cee60: stur            w0, [x2, #0x13]
    // 0x5cee64: ldur            x3, [fp, #-0x38]
    // 0x5cee68: LoadField: r1 = r3->field_b
    //     0x5cee68: ldur            w1, [x3, #0xb]
    // 0x5cee6c: LoadField: r4 = r3->field_f
    //     0x5cee6c: ldur            w4, [x3, #0xf]
    // 0x5cee70: DecompressPointer r4
    //     0x5cee70: add             x4, x4, HEAP, lsl #32
    // 0x5cee74: LoadField: r5 = r4->field_b
    //     0x5cee74: ldur            w5, [x4, #0xb]
    // 0x5cee78: r4 = LoadInt32Instr(r1)
    //     0x5cee78: sbfx            x4, x1, #1, #0x1f
    // 0x5cee7c: stur            x4, [fp, #-0x70]
    // 0x5cee80: r1 = LoadInt32Instr(r5)
    //     0x5cee80: sbfx            x1, x5, #1, #0x1f
    // 0x5cee84: cmp             x4, x1
    // 0x5cee88: b.ne            #0x5cee94
    // 0x5cee8c: mov             x1, x3
    // 0x5cee90: r0 = _growToNextCapacity()
    //     0x5cee90: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cee94: ldur            x2, [fp, #-0x38]
    // 0x5cee98: ldur            x3, [fp, #-0x70]
    // 0x5cee9c: add             x0, x3, #1
    // 0x5ceea0: lsl             x1, x0, #1
    // 0x5ceea4: StoreField: r2->field_b = r1
    //     0x5ceea4: stur            w1, [x2, #0xb]
    // 0x5ceea8: LoadField: r1 = r2->field_f
    //     0x5ceea8: ldur            w1, [x2, #0xf]
    // 0x5ceeac: DecompressPointer r1
    //     0x5ceeac: add             x1, x1, HEAP, lsl #32
    // 0x5ceeb0: ldur            x0, [fp, #-0x60]
    // 0x5ceeb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ceeb4: add             x25, x1, x3, lsl #2
    //     0x5ceeb8: add             x25, x25, #0xf
    //     0x5ceebc: str             w0, [x25]
    //     0x5ceec0: tbz             w0, #0, #0x5ceedc
    //     0x5ceec4: ldurb           w16, [x1, #-1]
    //     0x5ceec8: ldurb           w17, [x0, #-1]
    //     0x5ceecc: and             x16, x17, x16, lsr #2
    //     0x5ceed0: tst             x16, HEAP, lsr #32
    //     0x5ceed4: b.eq            #0x5ceedc
    //     0x5ceed8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ceedc: ldur            x0, [fp, #-0x18]
    // 0x5ceee0: LoadField: r3 = r0->field_2f
    //     0x5ceee0: ldur            w3, [x0, #0x2f]
    // 0x5ceee4: DecompressPointer r3
    //     0x5ceee4: add             x3, x3, HEAP, lsl #32
    // 0x5ceee8: stur            x3, [fp, #-0x20]
    // 0x5ceeec: cmp             w3, NULL
    // 0x5ceef0: b.eq            #0x5cf030
    // 0x5ceef4: LoadField: r1 = r3->field_7
    //     0x5ceef4: ldur            w1, [x3, #7]
    // 0x5ceef8: DecompressPointer r1
    //     0x5ceef8: add             x1, x1, HEAP, lsl #32
    // 0x5ceefc: r0 = trim()
    //     0x5ceefc: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5cef00: LoadField: r1 = r0->field_7
    //     0x5cef00: ldur            w1, [x0, #7]
    // 0x5cef04: cbz             w1, #0x5cf02c
    // 0x5cef08: ldur            x0, [fp, #-0x38]
    // 0x5cef0c: r1 = "播放脚本"
    //     0x5cef0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a00] "播放脚本"
    //     0x5cef10: ldr             x1, [x1, #0xa00]
    // 0x5cef14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cef14: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cef18: r0 = t()
    //     0x5cef18: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cef1c: r1 = Null
    //     0x5cef1c: mov             x1, NULL
    // 0x5cef20: r2 = 6
    //     0x5cef20: movz            x2, #0x6
    // 0x5cef24: stur            x0, [fp, #-0x18]
    // 0x5cef28: r0 = AllocateArray()
    //     0x5cef28: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cef2c: mov             x2, x0
    // 0x5cef30: ldur            x0, [fp, #-0x18]
    // 0x5cef34: stur            x2, [fp, #-0x50]
    // 0x5cef38: StoreField: r2->field_f = r0
    //     0x5cef38: stur            w0, [x2, #0xf]
    // 0x5cef3c: r16 = " · "
    //     0x5cef3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x5cef40: ldr             x16, [x16, #0xaa8]
    // 0x5cef44: StoreField: r2->field_13 = r16
    //     0x5cef44: stur            w16, [x2, #0x13]
    // 0x5cef48: r1 = "需在实际播放页触发，这里不验证"
    //     0x5cef48: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c88] "需在实际播放页触发，这里不验证"
    //     0x5cef4c: ldr             x1, [x1, #0xc88]
    // 0x5cef50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cef50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cef54: r0 = t()
    //     0x5cef54: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cef58: ldur            x1, [fp, #-0x50]
    // 0x5cef5c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5cef5c: add             x25, x1, #0x17
    //     0x5cef60: str             w0, [x25]
    //     0x5cef64: tbz             w0, #0, #0x5cef80
    //     0x5cef68: ldurb           w16, [x1, #-1]
    //     0x5cef6c: ldurb           w17, [x0, #-1]
    //     0x5cef70: and             x16, x17, x16, lsr #2
    //     0x5cef74: tst             x16, HEAP, lsr #32
    //     0x5cef78: b.eq            #0x5cef80
    //     0x5cef7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cef80: ldur            x16, [fp, #-0x50]
    // 0x5cef84: str             x16, [SP]
    // 0x5cef88: r0 = _interpolate()
    //     0x5cef88: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cef8c: stur            x0, [fp, #-0x18]
    // 0x5cef90: r0 = _StatusLine()
    //     0x5cef90: bl              #0x5cf584  ; Allocate_StatusLineStub -> _StatusLine (size=0x18)
    // 0x5cef94: mov             x2, x0
    // 0x5cef98: r0 = true
    //     0x5cef98: add             x0, NULL, #0x20  ; true
    // 0x5cef9c: stur            x2, [fp, #-0x50]
    // 0x5cefa0: StoreField: r2->field_b = r0
    //     0x5cefa0: stur            w0, [x2, #0xb]
    // 0x5cefa4: ldur            x1, [fp, #-0x18]
    // 0x5cefa8: StoreField: r2->field_f = r1
    //     0x5cefa8: stur            w1, [x2, #0xf]
    // 0x5cefac: StoreField: r2->field_13 = r0
    //     0x5cefac: stur            w0, [x2, #0x13]
    // 0x5cefb0: ldur            x3, [fp, #-0x38]
    // 0x5cefb4: LoadField: r1 = r3->field_b
    //     0x5cefb4: ldur            w1, [x3, #0xb]
    // 0x5cefb8: LoadField: r4 = r3->field_f
    //     0x5cefb8: ldur            w4, [x3, #0xf]
    // 0x5cefbc: DecompressPointer r4
    //     0x5cefbc: add             x4, x4, HEAP, lsl #32
    // 0x5cefc0: LoadField: r5 = r4->field_b
    //     0x5cefc0: ldur            w5, [x4, #0xb]
    // 0x5cefc4: r4 = LoadInt32Instr(r1)
    //     0x5cefc4: sbfx            x4, x1, #1, #0x1f
    // 0x5cefc8: stur            x4, [fp, #-0x70]
    // 0x5cefcc: r1 = LoadInt32Instr(r5)
    //     0x5cefcc: sbfx            x1, x5, #1, #0x1f
    // 0x5cefd0: cmp             x4, x1
    // 0x5cefd4: b.ne            #0x5cefe0
    // 0x5cefd8: mov             x1, x3
    // 0x5cefdc: r0 = _growToNextCapacity()
    //     0x5cefdc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cefe0: ldur            x2, [fp, #-0x38]
    // 0x5cefe4: ldur            x3, [fp, #-0x70]
    // 0x5cefe8: add             x0, x3, #1
    // 0x5cefec: lsl             x1, x0, #1
    // 0x5ceff0: StoreField: r2->field_b = r1
    //     0x5ceff0: stur            w1, [x2, #0xb]
    // 0x5ceff4: LoadField: r1 = r2->field_f
    //     0x5ceff4: ldur            w1, [x2, #0xf]
    // 0x5ceff8: DecompressPointer r1
    //     0x5ceff8: add             x1, x1, HEAP, lsl #32
    // 0x5ceffc: ldur            x0, [fp, #-0x50]
    // 0x5cf000: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cf000: add             x25, x1, x3, lsl #2
    //     0x5cf004: add             x25, x25, #0xf
    //     0x5cf008: str             w0, [x25]
    //     0x5cf00c: tbz             w0, #0, #0x5cf028
    //     0x5cf010: ldurb           w16, [x1, #-1]
    //     0x5cf014: ldurb           w17, [x0, #-1]
    //     0x5cf018: and             x16, x17, x16, lsr #2
    //     0x5cf01c: tst             x16, HEAP, lsr #32
    //     0x5cf020: b.eq            #0x5cf028
    //     0x5cf024: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cf028: b               #0x5cf030
    // 0x5cf02c: ldur            x2, [fp, #-0x38]
    // 0x5cf030: ldur            x0, [fp, #-0x10]
    // 0x5cf034: cmp             w0, NULL
    // 0x5cf038: b.ne            #0x5cf1a0
    // 0x5cf03c: ldur            x0, [fp, #-8]
    // 0x5cf040: cmp             w0, NULL
    // 0x5cf044: b.ne            #0x5cf1a0
    // 0x5cf048: ldur            x0, [fp, #-0x20]
    // 0x5cf04c: cmp             w0, NULL
    // 0x5cf050: b.eq            #0x5cf068
    // 0x5cf054: LoadField: r1 = r0->field_7
    //     0x5cf054: ldur            w1, [x0, #7]
    // 0x5cf058: DecompressPointer r1
    //     0x5cf058: add             x1, x1, HEAP, lsl #32
    // 0x5cf05c: r0 = trim()
    //     0x5cf05c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5cf060: LoadField: r1 = r0->field_7
    //     0x5cf060: ldur            w1, [x0, #7]
    // 0x5cf064: cbnz            w1, #0x5cf19c
    // 0x5cf068: r1 = "未验证"
    //     0x5cf068: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c90] "未验证"
    //     0x5cf06c: ldr             x1, [x1, #0xc90]
    // 0x5cf070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cf070: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cf074: r0 = t()
    //     0x5cf074: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cf078: stur            x0, [fp, #-8]
    // 0x5cf07c: r1 = LoadStaticField(0xf5c)
    //     0x5cf07c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cf080: ldr             x1, [x1, #0x1eb8]
    // 0x5cf084: r2 = LoadInt32Instr(r1)
    //     0x5cf084: sbfx            x2, x1, #1, #0x1f
    //     0x5cf088: tbz             w1, #0, #0x5cf090
    //     0x5cf08c: ldur            x2, [x1, #7]
    // 0x5cf090: cmp             x2, #0
    // 0x5cf094: b.le            #0x5cf0a4
    // 0x5cf098: r2 = Instance_AppPalette
    //     0x5cf098: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cf09c: ldr             x2, [x2, #0xc60]
    // 0x5cf0a0: b               #0x5cf0cc
    // 0x5cf0a4: r0 = LoadStaticField(0xf58)
    //     0x5cf0a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cf0a8: ldr             x0, [x0, #0x1eb0]
    // 0x5cf0ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cf0b0: cmp             w0, w16
    // 0x5cf0b4: b.ne            #0x5cf0c4
    // 0x5cf0b8: r2 = _base
    //     0x5cf0b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cf0bc: ldr             x2, [x2, #0x348]
    // 0x5cf0c0: r0 = InitLateStaticField()
    //     0x5cf0c0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cf0c4: mov             x2, x0
    // 0x5cf0c8: ldur            x0, [fp, #-8]
    // 0x5cf0cc: ldur            x1, [fp, #-0x38]
    // 0x5cf0d0: LoadField: r3 = r2->field_23
    //     0x5cf0d0: ldur            w3, [x2, #0x23]
    // 0x5cf0d4: DecompressPointer r3
    //     0x5cf0d4: add             x3, x3, HEAP, lsl #32
    // 0x5cf0d8: stur            x3, [fp, #-0x10]
    // 0x5cf0dc: r0 = TextStyle()
    //     0x5cf0dc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cf0e0: mov             x1, x0
    // 0x5cf0e4: r0 = true
    //     0x5cf0e4: add             x0, NULL, #0x20  ; true
    // 0x5cf0e8: stur            x1, [fp, #-0x18]
    // 0x5cf0ec: StoreField: r1->field_7 = r0
    //     0x5cf0ec: stur            w0, [x1, #7]
    // 0x5cf0f0: ldur            x2, [fp, #-0x10]
    // 0x5cf0f4: StoreField: r1->field_b = r2
    //     0x5cf0f4: stur            w2, [x1, #0xb]
    // 0x5cf0f8: r2 = 11.000000
    //     0x5cf0f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5cf0fc: ldr             x2, [x2, #0xce0]
    // 0x5cf100: StoreField: r1->field_1f = r2
    //     0x5cf100: stur            w2, [x1, #0x1f]
    // 0x5cf104: r0 = Text()
    //     0x5cf104: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cf108: mov             x2, x0
    // 0x5cf10c: ldur            x0, [fp, #-8]
    // 0x5cf110: stur            x2, [fp, #-0x10]
    // 0x5cf114: StoreField: r2->field_b = r0
    //     0x5cf114: stur            w0, [x2, #0xb]
    // 0x5cf118: ldur            x0, [fp, #-0x18]
    // 0x5cf11c: StoreField: r2->field_13 = r0
    //     0x5cf11c: stur            w0, [x2, #0x13]
    // 0x5cf120: ldur            x0, [fp, #-0x38]
    // 0x5cf124: LoadField: r1 = r0->field_b
    //     0x5cf124: ldur            w1, [x0, #0xb]
    // 0x5cf128: LoadField: r3 = r0->field_f
    //     0x5cf128: ldur            w3, [x0, #0xf]
    // 0x5cf12c: DecompressPointer r3
    //     0x5cf12c: add             x3, x3, HEAP, lsl #32
    // 0x5cf130: LoadField: r4 = r3->field_b
    //     0x5cf130: ldur            w4, [x3, #0xb]
    // 0x5cf134: r3 = LoadInt32Instr(r1)
    //     0x5cf134: sbfx            x3, x1, #1, #0x1f
    // 0x5cf138: stur            x3, [fp, #-0x70]
    // 0x5cf13c: r1 = LoadInt32Instr(r4)
    //     0x5cf13c: sbfx            x1, x4, #1, #0x1f
    // 0x5cf140: cmp             x3, x1
    // 0x5cf144: b.ne            #0x5cf150
    // 0x5cf148: mov             x1, x0
    // 0x5cf14c: r0 = _growToNextCapacity()
    //     0x5cf14c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cf150: ldur            x2, [fp, #-0x38]
    // 0x5cf154: ldur            x3, [fp, #-0x70]
    // 0x5cf158: add             x0, x3, #1
    // 0x5cf15c: lsl             x1, x0, #1
    // 0x5cf160: StoreField: r2->field_b = r1
    //     0x5cf160: stur            w1, [x2, #0xb]
    // 0x5cf164: LoadField: r1 = r2->field_f
    //     0x5cf164: ldur            w1, [x2, #0xf]
    // 0x5cf168: DecompressPointer r1
    //     0x5cf168: add             x1, x1, HEAP, lsl #32
    // 0x5cf16c: ldur            x0, [fp, #-0x10]
    // 0x5cf170: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cf170: add             x25, x1, x3, lsl #2
    //     0x5cf174: add             x25, x25, #0xf
    //     0x5cf178: str             w0, [x25]
    //     0x5cf17c: tbz             w0, #0, #0x5cf198
    //     0x5cf180: ldurb           w16, [x1, #-1]
    //     0x5cf184: ldurb           w17, [x0, #-1]
    //     0x5cf188: and             x16, x17, x16, lsr #2
    //     0x5cf18c: tst             x16, HEAP, lsr #32
    //     0x5cf190: b.eq            #0x5cf198
    //     0x5cf194: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cf198: b               #0x5cf1a0
    // 0x5cf19c: ldur            x2, [fp, #-0x38]
    // 0x5cf1a0: ldur            x1, [fp, #-0x40]
    // 0x5cf1a4: r0 = addAll()
    //     0x5cf1a4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5cf1a8: ldur            x0, [fp, #-0x40]
    // 0x5cf1ac: LoadField: r1 = r0->field_b
    //     0x5cf1ac: ldur            w1, [x0, #0xb]
    // 0x5cf1b0: LoadField: r2 = r0->field_f
    //     0x5cf1b0: ldur            w2, [x0, #0xf]
    // 0x5cf1b4: DecompressPointer r2
    //     0x5cf1b4: add             x2, x2, HEAP, lsl #32
    // 0x5cf1b8: LoadField: r3 = r2->field_b
    //     0x5cf1b8: ldur            w3, [x2, #0xb]
    // 0x5cf1bc: r2 = LoadInt32Instr(r1)
    //     0x5cf1bc: sbfx            x2, x1, #1, #0x1f
    // 0x5cf1c0: stur            x2, [fp, #-0x70]
    // 0x5cf1c4: r1 = LoadInt32Instr(r3)
    //     0x5cf1c4: sbfx            x1, x3, #1, #0x1f
    // 0x5cf1c8: cmp             x2, x1
    // 0x5cf1cc: b.ne            #0x5cf1d8
    // 0x5cf1d0: mov             x1, x0
    // 0x5cf1d4: r0 = _growToNextCapacity()
    //     0x5cf1d4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cf1d8: ldur            x2, [fp, #-0x28]
    // 0x5cf1dc: ldur            x0, [fp, #-0x40]
    // 0x5cf1e0: ldur            x1, [fp, #-0x70]
    // 0x5cf1e4: add             x3, x1, #1
    // 0x5cf1e8: lsl             x4, x3, #1
    // 0x5cf1ec: StoreField: r0->field_b = r4
    //     0x5cf1ec: stur            w4, [x0, #0xb]
    // 0x5cf1f0: LoadField: r3 = r0->field_f
    //     0x5cf1f0: ldur            w3, [x0, #0xf]
    // 0x5cf1f4: DecompressPointer r3
    //     0x5cf1f4: add             x3, x3, HEAP, lsl #32
    // 0x5cf1f8: add             x4, x3, x1, lsl #2
    // 0x5cf1fc: r16 = Instance_SizedBox
    //     0x5cf1fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x5cf200: ldr             x16, [x16, #0x70]
    // 0x5cf204: StoreField: r4->field_f = r16
    //     0x5cf204: stur            w16, [x4, #0xf]
    // 0x5cf208: LoadField: r1 = r2->field_13
    //     0x5cf208: ldur            w1, [x2, #0x13]
    // 0x5cf20c: DecompressPointer r1
    //     0x5cf20c: add             x1, x1, HEAP, lsl #32
    // 0x5cf210: tbnz            w1, #4, #0x5cf220
    // 0x5cf214: ldur            x3, [fp, #-0x30]
    // 0x5cf218: r5 = Null
    //     0x5cf218: mov             x5, NULL
    // 0x5cf21c: b               #0x5cf230
    // 0x5cf220: ldur            x3, [fp, #-0x30]
    // 0x5cf224: LoadField: r1 = r3->field_13
    //     0x5cf224: ldur            w1, [x3, #0x13]
    // 0x5cf228: DecompressPointer r1
    //     0x5cf228: add             x1, x1, HEAP, lsl #32
    // 0x5cf22c: mov             x5, x1
    // 0x5cf230: ldur            x4, [fp, #-0x48]
    // 0x5cf234: stur            x5, [fp, #-8]
    // 0x5cf238: r1 = "验证"
    //     0x5cf238: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c98] "验证"
    //     0x5cf23c: ldr             x1, [x1, #0xc98]
    // 0x5cf240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cf240: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cf244: r0 = t()
    //     0x5cf244: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cf248: stur            x0, [fp, #-0x10]
    // 0x5cf24c: r0 = Text()
    //     0x5cf24c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cf250: mov             x1, x0
    // 0x5cf254: ldur            x0, [fp, #-0x10]
    // 0x5cf258: stur            x1, [fp, #-0x18]
    // 0x5cf25c: StoreField: r1->field_b = r0
    //     0x5cf25c: stur            w0, [x1, #0xb]
    // 0x5cf260: r0 = TextButton()
    //     0x5cf260: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5cf264: mov             x1, x0
    // 0x5cf268: r0 = false
    //     0x5cf268: add             x0, NULL, #0x30  ; false
    // 0x5cf26c: stur            x1, [fp, #-0x10]
    // 0x5cf270: StoreField: r1->field_3b = r0
    //     0x5cf270: stur            w0, [x1, #0x3b]
    // 0x5cf274: ldur            x2, [fp, #-8]
    // 0x5cf278: StoreField: r1->field_b = r2
    //     0x5cf278: stur            w2, [x1, #0xb]
    // 0x5cf27c: StoreField: r1->field_27 = r0
    //     0x5cf27c: stur            w0, [x1, #0x27]
    // 0x5cf280: r2 = true
    //     0x5cf280: add             x2, NULL, #0x20  ; true
    // 0x5cf284: StoreField: r1->field_2f = r2
    //     0x5cf284: stur            w2, [x1, #0x2f]
    // 0x5cf288: ldur            x3, [fp, #-0x18]
    // 0x5cf28c: StoreField: r1->field_37 = r3
    //     0x5cf28c: stur            w3, [x1, #0x37]
    // 0x5cf290: ldur            x3, [fp, #-0x48]
    // 0x5cf294: tbnz            w3, #4, #0x5cf2b8
    // 0x5cf298: ldur            x3, [fp, #-0x28]
    // 0x5cf29c: LoadField: r4 = r3->field_13
    //     0x5cf29c: ldur            w4, [x3, #0x13]
    // 0x5cf2a0: DecompressPointer r4
    //     0x5cf2a0: add             x4, x4, HEAP, lsl #32
    // 0x5cf2a4: tbz             w4, #4, #0x5cf2b8
    // 0x5cf2a8: ldur            x3, [fp, #-0x30]
    // 0x5cf2ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5cf2ac: ldur            w4, [x3, #0x17]
    // 0x5cf2b0: DecompressPointer r4
    //     0x5cf2b0: add             x4, x4, HEAP, lsl #32
    // 0x5cf2b4: b               #0x5cf2bc
    // 0x5cf2b8: r4 = Null
    //     0x5cf2b8: mov             x4, NULL
    // 0x5cf2bc: ldur            x3, [fp, #-0x40]
    // 0x5cf2c0: stur            x4, [fp, #-8]
    // 0x5cf2c4: r16 = Instance_Size
    //     0x5cf2c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] Obj!Size@8a1311
    //     0x5cf2c8: ldr             x16, [x16, #0xc10]
    // 0x5cf2cc: r30 = Instance_EdgeInsets
    //     0x5cf2cc: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ca0] Obj!EdgeInsets@89b311
    //     0x5cf2d0: ldr             lr, [lr, #0xca0]
    // 0x5cf2d4: stp             lr, x16, [SP]
    // 0x5cf2d8: r4 = const [0, 0x2, 0x2, 0, minimumSize, 0, padding, 0x1, null]
    //     0x5cf2d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10018] List(9) [0, 0x2, 0x2, 0, "minimumSize", 0, "padding", 0x1, Null]
    //     0x5cf2dc: ldr             x4, [x4, #0x18]
    // 0x5cf2e0: r0 = styleFrom()
    //     0x5cf2e0: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x5cf2e4: r1 = "安装"
    //     0x5cf2e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "安装"
    //     0x5cf2e8: ldr             x1, [x1, #0xb68]
    // 0x5cf2ec: stur            x0, [fp, #-0x18]
    // 0x5cf2f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cf2f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cf2f4: r0 = t()
    //     0x5cf2f4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cf2f8: stur            x0, [fp, #-0x20]
    // 0x5cf2fc: r0 = Text()
    //     0x5cf2fc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cf300: mov             x1, x0
    // 0x5cf304: ldur            x0, [fp, #-0x20]
    // 0x5cf308: stur            x1, [fp, #-0x28]
    // 0x5cf30c: StoreField: r1->field_b = r0
    //     0x5cf30c: stur            w0, [x1, #0xb]
    // 0x5cf310: r0 = FilledButton()
    //     0x5cf310: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x5cf314: mov             x3, x0
    // 0x5cf318: r0 = Instance__FilledButtonVariant
    //     0x5cf318: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x5cf31c: ldr             x0, [x0, #0x550]
    // 0x5cf320: stur            x3, [fp, #-0x20]
    // 0x5cf324: StoreField: r3->field_3b = r0
    //     0x5cf324: stur            w0, [x3, #0x3b]
    // 0x5cf328: r0 = false
    //     0x5cf328: add             x0, NULL, #0x30  ; false
    // 0x5cf32c: StoreField: r3->field_3f = r0
    //     0x5cf32c: stur            w0, [x3, #0x3f]
    // 0x5cf330: ldur            x1, [fp, #-8]
    // 0x5cf334: StoreField: r3->field_b = r1
    //     0x5cf334: stur            w1, [x3, #0xb]
    // 0x5cf338: ldur            x1, [fp, #-0x18]
    // 0x5cf33c: StoreField: r3->field_1b = r1
    //     0x5cf33c: stur            w1, [x3, #0x1b]
    // 0x5cf340: StoreField: r3->field_27 = r0
    //     0x5cf340: stur            w0, [x3, #0x27]
    // 0x5cf344: r0 = Instance_Clip
    //     0x5cf344: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5cf348: ldr             x0, [x0, #0x340]
    // 0x5cf34c: StoreField: r3->field_1f = r0
    //     0x5cf34c: stur            w0, [x3, #0x1f]
    // 0x5cf350: r1 = true
    //     0x5cf350: add             x1, NULL, #0x20  ; true
    // 0x5cf354: StoreField: r3->field_2f = r1
    //     0x5cf354: stur            w1, [x3, #0x2f]
    // 0x5cf358: ldur            x1, [fp, #-0x28]
    // 0x5cf35c: StoreField: r3->field_37 = r1
    //     0x5cf35c: stur            w1, [x3, #0x37]
    // 0x5cf360: r1 = Null
    //     0x5cf360: mov             x1, NULL
    // 0x5cf364: r2 = 8
    //     0x5cf364: movz            x2, #0x8
    // 0x5cf368: r0 = AllocateArray()
    //     0x5cf368: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cf36c: stur            x0, [fp, #-8]
    // 0x5cf370: r16 = Instance_Spacer
    //     0x5cf370: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] Obj!Spacer@8af561
    //     0x5cf374: ldr             x16, [x16]
    // 0x5cf378: StoreField: r0->field_f = r16
    //     0x5cf378: stur            w16, [x0, #0xf]
    // 0x5cf37c: ldur            x1, [fp, #-0x10]
    // 0x5cf380: StoreField: r0->field_13 = r1
    //     0x5cf380: stur            w1, [x0, #0x13]
    // 0x5cf384: r16 = Instance_SizedBox
    //     0x5cf384: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Obj!SizedBox@8b0ea1
    //     0x5cf388: ldr             x16, [x16, #0xde0]
    // 0x5cf38c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cf38c: stur            w16, [x0, #0x17]
    // 0x5cf390: ldur            x1, [fp, #-0x20]
    // 0x5cf394: StoreField: r0->field_1b = r1
    //     0x5cf394: stur            w1, [x0, #0x1b]
    // 0x5cf398: r1 = <Widget>
    //     0x5cf398: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cf39c: r0 = AllocateGrowableArray()
    //     0x5cf39c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cf3a0: mov             x1, x0
    // 0x5cf3a4: ldur            x0, [fp, #-8]
    // 0x5cf3a8: stur            x1, [fp, #-0x10]
    // 0x5cf3ac: StoreField: r1->field_f = r0
    //     0x5cf3ac: stur            w0, [x1, #0xf]
    // 0x5cf3b0: r0 = 8
    //     0x5cf3b0: movz            x0, #0x8
    // 0x5cf3b4: StoreField: r1->field_b = r0
    //     0x5cf3b4: stur            w0, [x1, #0xb]
    // 0x5cf3b8: r0 = Row()
    //     0x5cf3b8: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5cf3bc: mov             x2, x0
    // 0x5cf3c0: r0 = Instance_Axis
    //     0x5cf3c0: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5cf3c4: stur            x2, [fp, #-8]
    // 0x5cf3c8: StoreField: r2->field_f = r0
    //     0x5cf3c8: stur            w0, [x2, #0xf]
    // 0x5cf3cc: r0 = Instance_MainAxisAlignment
    //     0x5cf3cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5cf3d0: ldr             x0, [x0, #0x320]
    // 0x5cf3d4: StoreField: r2->field_13 = r0
    //     0x5cf3d4: stur            w0, [x2, #0x13]
    // 0x5cf3d8: r3 = Instance_MainAxisSize
    //     0x5cf3d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5cf3dc: ldr             x3, [x3, #0x580]
    // 0x5cf3e0: ArrayStore: r2[0] = r3  ; List_4
    //     0x5cf3e0: stur            w3, [x2, #0x17]
    // 0x5cf3e4: r1 = Instance_CrossAxisAlignment
    //     0x5cf3e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5cf3e8: ldr             x1, [x1, #0x330]
    // 0x5cf3ec: StoreField: r2->field_1b = r1
    //     0x5cf3ec: stur            w1, [x2, #0x1b]
    // 0x5cf3f0: r4 = Instance_VerticalDirection
    //     0x5cf3f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5cf3f4: ldr             x4, [x4, #0x338]
    // 0x5cf3f8: StoreField: r2->field_23 = r4
    //     0x5cf3f8: stur            w4, [x2, #0x23]
    // 0x5cf3fc: r5 = Instance_Clip
    //     0x5cf3fc: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5cf400: ldr             x5, [x5, #0x340]
    // 0x5cf404: StoreField: r2->field_2b = r5
    //     0x5cf404: stur            w5, [x2, #0x2b]
    // 0x5cf408: StoreField: r2->field_2f = rZR
    //     0x5cf408: stur            xzr, [x2, #0x2f]
    // 0x5cf40c: ldur            x1, [fp, #-0x10]
    // 0x5cf410: StoreField: r2->field_b = r1
    //     0x5cf410: stur            w1, [x2, #0xb]
    // 0x5cf414: ldur            x6, [fp, #-0x40]
    // 0x5cf418: LoadField: r1 = r6->field_b
    //     0x5cf418: ldur            w1, [x6, #0xb]
    // 0x5cf41c: LoadField: r7 = r6->field_f
    //     0x5cf41c: ldur            w7, [x6, #0xf]
    // 0x5cf420: DecompressPointer r7
    //     0x5cf420: add             x7, x7, HEAP, lsl #32
    // 0x5cf424: LoadField: r8 = r7->field_b
    //     0x5cf424: ldur            w8, [x7, #0xb]
    // 0x5cf428: r7 = LoadInt32Instr(r1)
    //     0x5cf428: sbfx            x7, x1, #1, #0x1f
    // 0x5cf42c: stur            x7, [fp, #-0x70]
    // 0x5cf430: r1 = LoadInt32Instr(r8)
    //     0x5cf430: sbfx            x1, x8, #1, #0x1f
    // 0x5cf434: cmp             x7, x1
    // 0x5cf438: b.ne            #0x5cf444
    // 0x5cf43c: mov             x1, x6
    // 0x5cf440: r0 = _growToNextCapacity()
    //     0x5cf440: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cf444: ldur            x2, [fp, #-0x40]
    // 0x5cf448: ldur            x3, [fp, #-0x70]
    // 0x5cf44c: add             x0, x3, #1
    // 0x5cf450: lsl             x1, x0, #1
    // 0x5cf454: StoreField: r2->field_b = r1
    //     0x5cf454: stur            w1, [x2, #0xb]
    // 0x5cf458: LoadField: r1 = r2->field_f
    //     0x5cf458: ldur            w1, [x2, #0xf]
    // 0x5cf45c: DecompressPointer r1
    //     0x5cf45c: add             x1, x1, HEAP, lsl #32
    // 0x5cf460: ldur            x0, [fp, #-8]
    // 0x5cf464: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cf464: add             x25, x1, x3, lsl #2
    //     0x5cf468: add             x25, x25, #0xf
    //     0x5cf46c: str             w0, [x25]
    //     0x5cf470: tbz             w0, #0, #0x5cf48c
    //     0x5cf474: ldurb           w16, [x1, #-1]
    //     0x5cf478: ldurb           w17, [x0, #-1]
    //     0x5cf47c: and             x16, x17, x16, lsr #2
    //     0x5cf480: tst             x16, HEAP, lsr #32
    //     0x5cf484: b.eq            #0x5cf48c
    //     0x5cf488: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cf48c: r0 = Column()
    //     0x5cf48c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5cf490: mov             x1, x0
    // 0x5cf494: r0 = Instance_Axis
    //     0x5cf494: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5cf498: stur            x1, [fp, #-8]
    // 0x5cf49c: StoreField: r1->field_f = r0
    //     0x5cf49c: stur            w0, [x1, #0xf]
    // 0x5cf4a0: r0 = Instance_MainAxisAlignment
    //     0x5cf4a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5cf4a4: ldr             x0, [x0, #0x320]
    // 0x5cf4a8: StoreField: r1->field_13 = r0
    //     0x5cf4a8: stur            w0, [x1, #0x13]
    // 0x5cf4ac: r0 = Instance_MainAxisSize
    //     0x5cf4ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5cf4b0: ldr             x0, [x0, #0x580]
    // 0x5cf4b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cf4b4: stur            w0, [x1, #0x17]
    // 0x5cf4b8: r0 = Instance_CrossAxisAlignment
    //     0x5cf4b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5cf4bc: ldr             x0, [x0, #0x588]
    // 0x5cf4c0: StoreField: r1->field_1b = r0
    //     0x5cf4c0: stur            w0, [x1, #0x1b]
    // 0x5cf4c4: r0 = Instance_VerticalDirection
    //     0x5cf4c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5cf4c8: ldr             x0, [x0, #0x338]
    // 0x5cf4cc: StoreField: r1->field_23 = r0
    //     0x5cf4cc: stur            w0, [x1, #0x23]
    // 0x5cf4d0: r0 = Instance_Clip
    //     0x5cf4d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5cf4d4: ldr             x0, [x0, #0x340]
    // 0x5cf4d8: StoreField: r1->field_2b = r0
    //     0x5cf4d8: stur            w0, [x1, #0x2b]
    // 0x5cf4dc: StoreField: r1->field_2f = rZR
    //     0x5cf4dc: stur            xzr, [x1, #0x2f]
    // 0x5cf4e0: ldur            x0, [fp, #-0x40]
    // 0x5cf4e4: StoreField: r1->field_b = r0
    //     0x5cf4e4: stur            w0, [x1, #0xb]
    // 0x5cf4e8: r0 = Container()
    //     0x5cf4e8: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5cf4ec: stur            x0, [fp, #-0x10]
    // 0x5cf4f0: r16 = Instance_EdgeInsets
    //     0x5cf4f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c860] Obj!EdgeInsets@89b3a1
    //     0x5cf4f4: ldr             x16, [x16, #0x860]
    // 0x5cf4f8: r30 = Instance_EdgeInsets
    //     0x5cf4f8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!EdgeInsets@89b371
    //     0x5cf4fc: ldr             lr, [lr, #0xe40]
    // 0x5cf500: stp             lr, x16, [SP, #0x10]
    // 0x5cf504: ldur            x16, [fp, #-0x58]
    // 0x5cf508: ldur            lr, [fp, #-8]
    // 0x5cf50c: stp             lr, x16, [SP]
    // 0x5cf510: mov             x1, x0
    // 0x5cf514: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x5cf514: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ca8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x5cf518: ldr             x4, [x4, #0xca8]
    // 0x5cf51c: r0 = Container()
    //     0x5cf51c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5cf520: ldur            x0, [fp, #-0x10]
    // 0x5cf524: LeaveFrame
    //     0x5cf524: mov             SP, fp
    //     0x5cf528: ldp             fp, lr, [SP], #0x10
    // 0x5cf52c: ret
    //     0x5cf52c: ret             
    // 0x5cf530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf530: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf534: b               #0x5cdd28
  }
  static _ _selectorSummary(/* No info */) {
    // ** addr: 0x5cf6c0, size: 0xb9c
    // 0x5cf6c0: EnterFrame
    //     0x5cf6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf6c4: mov             fp, SP
    // 0x5cf6c8: AllocStack(0x48)
    //     0x5cf6c8: sub             SP, SP, #0x48
    // 0x5cf6cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x5cf6cc: stur            x1, [fp, #-0x18]
    // 0x5cf6d0: CheckStackOverflow
    //     0x5cf6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf6d4: cmp             SP, x16
    //     0x5cf6d8: b.ls            #0x5d0254
    // 0x5cf6dc: LoadField: r0 = r1->field_23
    //     0x5cf6dc: ldur            w0, [x1, #0x23]
    // 0x5cf6e0: DecompressPointer r0
    //     0x5cf6e0: add             x0, x0, HEAP, lsl #32
    // 0x5cf6e4: stur            x0, [fp, #-0x10]
    // 0x5cf6e8: LoadField: r2 = r1->field_27
    //     0x5cf6e8: ldur            w2, [x1, #0x27]
    // 0x5cf6ec: DecompressPointer r2
    //     0x5cf6ec: add             x2, x2, HEAP, lsl #32
    // 0x5cf6f0: stur            x2, [fp, #-8]
    // 0x5cf6f4: r16 = <String>
    //     0x5cf6f4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x5cf6f8: stp             xzr, x16, [SP]
    // 0x5cf6fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cf6fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cf700: r0 = _GrowableList()
    //     0x5cf700: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cf704: mov             x3, x0
    // 0x5cf708: ldur            x0, [fp, #-0x10]
    // 0x5cf70c: stur            x3, [fp, #-0x20]
    // 0x5cf710: cmp             w0, NULL
    // 0x5cf714: b.eq            #0x5cfce0
    // 0x5cf718: r1 = Null
    //     0x5cf718: mov             x1, NULL
    // 0x5cf71c: r2 = 4
    //     0x5cf71c: movz            x2, #0x4
    // 0x5cf720: r0 = AllocateArray()
    //     0x5cf720: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cf724: mov             x2, x0
    // 0x5cf728: stur            x2, [fp, #-0x28]
    // 0x5cf72c: r16 = "list.item: "
    //     0x5cf72c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd0] "list.item: "
    //     0x5cf730: ldr             x16, [x16, #0xcd0]
    // 0x5cf734: StoreField: r2->field_f = r16
    //     0x5cf734: stur            w16, [x2, #0xf]
    // 0x5cf738: ldur            x3, [fp, #-0x10]
    // 0x5cf73c: LoadField: r1 = r3->field_b
    //     0x5cf73c: ldur            w1, [x3, #0xb]
    // 0x5cf740: DecompressPointer r1
    //     0x5cf740: add             x1, x1, HEAP, lsl #32
    // 0x5cf744: r0 = LoadClassIdInstr(r1)
    //     0x5cf744: ldur            x0, [x1, #-1]
    //     0x5cf748: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf74c: r16 = " | "
    //     0x5cf74c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd8] " | "
    //     0x5cf750: ldr             x16, [x16, #0xcd8]
    // 0x5cf754: str             x16, [SP]
    // 0x5cf758: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5cf758: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5cf75c: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x5cf75c: movz            x17, #0xb2b0
    //     0x5cf760: add             lr, x0, x17
    //     0x5cf764: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf768: blr             lr
    // 0x5cf76c: ldur            x1, [fp, #-0x28]
    // 0x5cf770: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cf770: add             x25, x1, #0x13
    //     0x5cf774: str             w0, [x25]
    //     0x5cf778: tbz             w0, #0, #0x5cf794
    //     0x5cf77c: ldurb           w16, [x1, #-1]
    //     0x5cf780: ldurb           w17, [x0, #-1]
    //     0x5cf784: and             x16, x17, x16, lsr #2
    //     0x5cf788: tst             x16, HEAP, lsr #32
    //     0x5cf78c: b.eq            #0x5cf794
    //     0x5cf790: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cf794: ldur            x16, [fp, #-0x28]
    // 0x5cf798: str             x16, [SP]
    // 0x5cf79c: r0 = _interpolate()
    //     0x5cf79c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cf7a0: mov             x2, x0
    // 0x5cf7a4: ldur            x0, [fp, #-0x20]
    // 0x5cf7a8: stur            x2, [fp, #-0x28]
    // 0x5cf7ac: LoadField: r1 = r0->field_b
    //     0x5cf7ac: ldur            w1, [x0, #0xb]
    // 0x5cf7b0: LoadField: r3 = r0->field_f
    //     0x5cf7b0: ldur            w3, [x0, #0xf]
    // 0x5cf7b4: DecompressPointer r3
    //     0x5cf7b4: add             x3, x3, HEAP, lsl #32
    // 0x5cf7b8: LoadField: r4 = r3->field_b
    //     0x5cf7b8: ldur            w4, [x3, #0xb]
    // 0x5cf7bc: r3 = LoadInt32Instr(r1)
    //     0x5cf7bc: sbfx            x3, x1, #1, #0x1f
    // 0x5cf7c0: stur            x3, [fp, #-0x30]
    // 0x5cf7c4: r1 = LoadInt32Instr(r4)
    //     0x5cf7c4: sbfx            x1, x4, #1, #0x1f
    // 0x5cf7c8: cmp             x3, x1
    // 0x5cf7cc: b.ne            #0x5cf7d8
    // 0x5cf7d0: mov             x1, x0
    // 0x5cf7d4: r0 = _growToNextCapacity()
    //     0x5cf7d4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cf7d8: ldur            x4, [fp, #-0x10]
    // 0x5cf7dc: ldur            x2, [fp, #-0x20]
    // 0x5cf7e0: ldur            x3, [fp, #-0x30]
    // 0x5cf7e4: add             x0, x3, #1
    // 0x5cf7e8: lsl             x1, x0, #1
    // 0x5cf7ec: StoreField: r2->field_b = r1
    //     0x5cf7ec: stur            w1, [x2, #0xb]
    // 0x5cf7f0: LoadField: r1 = r2->field_f
    //     0x5cf7f0: ldur            w1, [x2, #0xf]
    // 0x5cf7f4: DecompressPointer r1
    //     0x5cf7f4: add             x1, x1, HEAP, lsl #32
    // 0x5cf7f8: ldur            x0, [fp, #-0x28]
    // 0x5cf7fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cf7fc: add             x25, x1, x3, lsl #2
    //     0x5cf800: add             x25, x25, #0xf
    //     0x5cf804: str             w0, [x25]
    //     0x5cf808: tbz             w0, #0, #0x5cf824
    //     0x5cf80c: ldurb           w16, [x1, #-1]
    //     0x5cf810: ldurb           w17, [x0, #-1]
    //     0x5cf814: and             x16, x17, x16, lsr #2
    //     0x5cf818: tst             x16, HEAP, lsr #32
    //     0x5cf81c: b.eq            #0x5cf824
    //     0x5cf820: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cf824: LoadField: r3 = r4->field_f
    //     0x5cf824: ldur            w3, [x4, #0xf]
    // 0x5cf828: DecompressPointer r3
    //     0x5cf828: add             x3, x3, HEAP, lsl #32
    // 0x5cf82c: stur            x3, [fp, #-0x28]
    // 0x5cf830: r0 = LoadClassIdInstr(r3)
    //     0x5cf830: ldur            x0, [x3, #-1]
    //     0x5cf834: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf838: mov             x1, x3
    // 0x5cf83c: r0 = GDT[cid_x0 + 0xb414]()
    //     0x5cf83c: movz            x17, #0xb414
    //     0x5cf840: add             lr, x0, x17
    //     0x5cf844: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf848: blr             lr
    // 0x5cf84c: tbnz            w0, #4, #0x5cf95c
    // 0x5cf850: ldur            x0, [fp, #-0x20]
    // 0x5cf854: ldur            x3, [fp, #-0x28]
    // 0x5cf858: r1 = Null
    //     0x5cf858: mov             x1, NULL
    // 0x5cf85c: r2 = 4
    //     0x5cf85c: movz            x2, #0x4
    // 0x5cf860: r0 = AllocateArray()
    //     0x5cf860: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cf864: mov             x2, x0
    // 0x5cf868: stur            x2, [fp, #-0x38]
    // 0x5cf86c: r16 = "title: "
    //     0x5cf86c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ce0] "title: "
    //     0x5cf870: ldr             x16, [x16, #0xce0]
    // 0x5cf874: StoreField: r2->field_f = r16
    //     0x5cf874: stur            w16, [x2, #0xf]
    // 0x5cf878: ldur            x1, [fp, #-0x28]
    // 0x5cf87c: r0 = LoadClassIdInstr(r1)
    //     0x5cf87c: ldur            x0, [x1, #-1]
    //     0x5cf880: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf884: r16 = " | "
    //     0x5cf884: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd8] " | "
    //     0x5cf888: ldr             x16, [x16, #0xcd8]
    // 0x5cf88c: str             x16, [SP]
    // 0x5cf890: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5cf890: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5cf894: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x5cf894: movz            x17, #0xb2b0
    //     0x5cf898: add             lr, x0, x17
    //     0x5cf89c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf8a0: blr             lr
    // 0x5cf8a4: ldur            x1, [fp, #-0x38]
    // 0x5cf8a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cf8a8: add             x25, x1, #0x13
    //     0x5cf8ac: str             w0, [x25]
    //     0x5cf8b0: tbz             w0, #0, #0x5cf8cc
    //     0x5cf8b4: ldurb           w16, [x1, #-1]
    //     0x5cf8b8: ldurb           w17, [x0, #-1]
    //     0x5cf8bc: and             x16, x17, x16, lsr #2
    //     0x5cf8c0: tst             x16, HEAP, lsr #32
    //     0x5cf8c4: b.eq            #0x5cf8cc
    //     0x5cf8c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cf8cc: ldur            x16, [fp, #-0x38]
    // 0x5cf8d0: str             x16, [SP]
    // 0x5cf8d4: r0 = _interpolate()
    //     0x5cf8d4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cf8d8: mov             x2, x0
    // 0x5cf8dc: ldur            x0, [fp, #-0x20]
    // 0x5cf8e0: stur            x2, [fp, #-0x28]
    // 0x5cf8e4: LoadField: r1 = r0->field_b
    //     0x5cf8e4: ldur            w1, [x0, #0xb]
    // 0x5cf8e8: LoadField: r3 = r0->field_f
    //     0x5cf8e8: ldur            w3, [x0, #0xf]
    // 0x5cf8ec: DecompressPointer r3
    //     0x5cf8ec: add             x3, x3, HEAP, lsl #32
    // 0x5cf8f0: LoadField: r4 = r3->field_b
    //     0x5cf8f0: ldur            w4, [x3, #0xb]
    // 0x5cf8f4: r3 = LoadInt32Instr(r1)
    //     0x5cf8f4: sbfx            x3, x1, #1, #0x1f
    // 0x5cf8f8: stur            x3, [fp, #-0x30]
    // 0x5cf8fc: r1 = LoadInt32Instr(r4)
    //     0x5cf8fc: sbfx            x1, x4, #1, #0x1f
    // 0x5cf900: cmp             x3, x1
    // 0x5cf904: b.ne            #0x5cf910
    // 0x5cf908: mov             x1, x0
    // 0x5cf90c: r0 = _growToNextCapacity()
    //     0x5cf90c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cf910: ldur            x2, [fp, #-0x20]
    // 0x5cf914: ldur            x3, [fp, #-0x30]
    // 0x5cf918: add             x0, x3, #1
    // 0x5cf91c: lsl             x1, x0, #1
    // 0x5cf920: StoreField: r2->field_b = r1
    //     0x5cf920: stur            w1, [x2, #0xb]
    // 0x5cf924: LoadField: r1 = r2->field_f
    //     0x5cf924: ldur            w1, [x2, #0xf]
    // 0x5cf928: DecompressPointer r1
    //     0x5cf928: add             x1, x1, HEAP, lsl #32
    // 0x5cf92c: ldur            x0, [fp, #-0x28]
    // 0x5cf930: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cf930: add             x25, x1, x3, lsl #2
    //     0x5cf934: add             x25, x25, #0xf
    //     0x5cf938: str             w0, [x25]
    //     0x5cf93c: tbz             w0, #0, #0x5cf958
    //     0x5cf940: ldurb           w16, [x1, #-1]
    //     0x5cf944: ldurb           w17, [x0, #-1]
    //     0x5cf948: and             x16, x17, x16, lsr #2
    //     0x5cf94c: tst             x16, HEAP, lsr #32
    //     0x5cf950: b.eq            #0x5cf958
    //     0x5cf954: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cf958: b               #0x5cf960
    // 0x5cf95c: ldur            x2, [fp, #-0x20]
    // 0x5cf960: ldur            x3, [fp, #-0x10]
    // 0x5cf964: LoadField: r4 = r3->field_13
    //     0x5cf964: ldur            w4, [x3, #0x13]
    // 0x5cf968: DecompressPointer r4
    //     0x5cf968: add             x4, x4, HEAP, lsl #32
    // 0x5cf96c: stur            x4, [fp, #-0x28]
    // 0x5cf970: r0 = LoadClassIdInstr(r4)
    //     0x5cf970: ldur            x0, [x4, #-1]
    //     0x5cf974: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf978: mov             x1, x4
    // 0x5cf97c: r0 = GDT[cid_x0 + 0xb414]()
    //     0x5cf97c: movz            x17, #0xb414
    //     0x5cf980: add             lr, x0, x17
    //     0x5cf984: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf988: blr             lr
    // 0x5cf98c: tbnz            w0, #4, #0x5cfa9c
    // 0x5cf990: ldur            x0, [fp, #-0x20]
    // 0x5cf994: ldur            x3, [fp, #-0x28]
    // 0x5cf998: r1 = Null
    //     0x5cf998: mov             x1, NULL
    // 0x5cf99c: r2 = 4
    //     0x5cf99c: movz            x2, #0x4
    // 0x5cf9a0: r0 = AllocateArray()
    //     0x5cf9a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cf9a4: mov             x2, x0
    // 0x5cf9a8: stur            x2, [fp, #-0x38]
    // 0x5cf9ac: r16 = "link: "
    //     0x5cf9ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ce8] "link: "
    //     0x5cf9b0: ldr             x16, [x16, #0xce8]
    // 0x5cf9b4: StoreField: r2->field_f = r16
    //     0x5cf9b4: stur            w16, [x2, #0xf]
    // 0x5cf9b8: ldur            x1, [fp, #-0x28]
    // 0x5cf9bc: r0 = LoadClassIdInstr(r1)
    //     0x5cf9bc: ldur            x0, [x1, #-1]
    //     0x5cf9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf9c4: r16 = " | "
    //     0x5cf9c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd8] " | "
    //     0x5cf9c8: ldr             x16, [x16, #0xcd8]
    // 0x5cf9cc: str             x16, [SP]
    // 0x5cf9d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5cf9d0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5cf9d4: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x5cf9d4: movz            x17, #0xb2b0
    //     0x5cf9d8: add             lr, x0, x17
    //     0x5cf9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf9e0: blr             lr
    // 0x5cf9e4: ldur            x1, [fp, #-0x38]
    // 0x5cf9e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cf9e8: add             x25, x1, #0x13
    //     0x5cf9ec: str             w0, [x25]
    //     0x5cf9f0: tbz             w0, #0, #0x5cfa0c
    //     0x5cf9f4: ldurb           w16, [x1, #-1]
    //     0x5cf9f8: ldurb           w17, [x0, #-1]
    //     0x5cf9fc: and             x16, x17, x16, lsr #2
    //     0x5cfa00: tst             x16, HEAP, lsr #32
    //     0x5cfa04: b.eq            #0x5cfa0c
    //     0x5cfa08: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cfa0c: ldur            x16, [fp, #-0x38]
    // 0x5cfa10: str             x16, [SP]
    // 0x5cfa14: r0 = _interpolate()
    //     0x5cfa14: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cfa18: mov             x2, x0
    // 0x5cfa1c: ldur            x0, [fp, #-0x20]
    // 0x5cfa20: stur            x2, [fp, #-0x28]
    // 0x5cfa24: LoadField: r1 = r0->field_b
    //     0x5cfa24: ldur            w1, [x0, #0xb]
    // 0x5cfa28: LoadField: r3 = r0->field_f
    //     0x5cfa28: ldur            w3, [x0, #0xf]
    // 0x5cfa2c: DecompressPointer r3
    //     0x5cfa2c: add             x3, x3, HEAP, lsl #32
    // 0x5cfa30: LoadField: r4 = r3->field_b
    //     0x5cfa30: ldur            w4, [x3, #0xb]
    // 0x5cfa34: r3 = LoadInt32Instr(r1)
    //     0x5cfa34: sbfx            x3, x1, #1, #0x1f
    // 0x5cfa38: stur            x3, [fp, #-0x30]
    // 0x5cfa3c: r1 = LoadInt32Instr(r4)
    //     0x5cfa3c: sbfx            x1, x4, #1, #0x1f
    // 0x5cfa40: cmp             x3, x1
    // 0x5cfa44: b.ne            #0x5cfa50
    // 0x5cfa48: mov             x1, x0
    // 0x5cfa4c: r0 = _growToNextCapacity()
    //     0x5cfa4c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cfa50: ldur            x2, [fp, #-0x20]
    // 0x5cfa54: ldur            x3, [fp, #-0x30]
    // 0x5cfa58: add             x0, x3, #1
    // 0x5cfa5c: lsl             x1, x0, #1
    // 0x5cfa60: StoreField: r2->field_b = r1
    //     0x5cfa60: stur            w1, [x2, #0xb]
    // 0x5cfa64: LoadField: r1 = r2->field_f
    //     0x5cfa64: ldur            w1, [x2, #0xf]
    // 0x5cfa68: DecompressPointer r1
    //     0x5cfa68: add             x1, x1, HEAP, lsl #32
    // 0x5cfa6c: ldur            x0, [fp, #-0x28]
    // 0x5cfa70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cfa70: add             x25, x1, x3, lsl #2
    //     0x5cfa74: add             x25, x25, #0xf
    //     0x5cfa78: str             w0, [x25]
    //     0x5cfa7c: tbz             w0, #0, #0x5cfa98
    //     0x5cfa80: ldurb           w16, [x1, #-1]
    //     0x5cfa84: ldurb           w17, [x0, #-1]
    //     0x5cfa88: and             x16, x17, x16, lsr #2
    //     0x5cfa8c: tst             x16, HEAP, lsr #32
    //     0x5cfa90: b.eq            #0x5cfa98
    //     0x5cfa94: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cfa98: b               #0x5cfaa0
    // 0x5cfa9c: ldur            x2, [fp, #-0x20]
    // 0x5cfaa0: ldur            x3, [fp, #-0x10]
    // 0x5cfaa4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5cfaa4: ldur            w4, [x3, #0x17]
    // 0x5cfaa8: DecompressPointer r4
    //     0x5cfaa8: add             x4, x4, HEAP, lsl #32
    // 0x5cfaac: stur            x4, [fp, #-0x28]
    // 0x5cfab0: r0 = LoadClassIdInstr(r4)
    //     0x5cfab0: ldur            x0, [x4, #-1]
    //     0x5cfab4: ubfx            x0, x0, #0xc, #0x14
    // 0x5cfab8: mov             x1, x4
    // 0x5cfabc: r0 = GDT[cid_x0 + 0xb414]()
    //     0x5cfabc: movz            x17, #0xb414
    //     0x5cfac0: add             lr, x0, x17
    //     0x5cfac4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cfac8: blr             lr
    // 0x5cfacc: tbnz            w0, #4, #0x5cfbdc
    // 0x5cfad0: ldur            x0, [fp, #-0x20]
    // 0x5cfad4: ldur            x3, [fp, #-0x28]
    // 0x5cfad8: r1 = Null
    //     0x5cfad8: mov             x1, NULL
    // 0x5cfadc: r2 = 4
    //     0x5cfadc: movz            x2, #0x4
    // 0x5cfae0: r0 = AllocateArray()
    //     0x5cfae0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cfae4: mov             x2, x0
    // 0x5cfae8: stur            x2, [fp, #-0x38]
    // 0x5cfaec: r16 = "cover: "
    //     0x5cfaec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cf0] "cover: "
    //     0x5cfaf0: ldr             x16, [x16, #0xcf0]
    // 0x5cfaf4: StoreField: r2->field_f = r16
    //     0x5cfaf4: stur            w16, [x2, #0xf]
    // 0x5cfaf8: ldur            x1, [fp, #-0x28]
    // 0x5cfafc: r0 = LoadClassIdInstr(r1)
    //     0x5cfafc: ldur            x0, [x1, #-1]
    //     0x5cfb00: ubfx            x0, x0, #0xc, #0x14
    // 0x5cfb04: r16 = " | "
    //     0x5cfb04: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd8] " | "
    //     0x5cfb08: ldr             x16, [x16, #0xcd8]
    // 0x5cfb0c: str             x16, [SP]
    // 0x5cfb10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5cfb10: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5cfb14: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x5cfb14: movz            x17, #0xb2b0
    //     0x5cfb18: add             lr, x0, x17
    //     0x5cfb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cfb20: blr             lr
    // 0x5cfb24: ldur            x1, [fp, #-0x38]
    // 0x5cfb28: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cfb28: add             x25, x1, #0x13
    //     0x5cfb2c: str             w0, [x25]
    //     0x5cfb30: tbz             w0, #0, #0x5cfb4c
    //     0x5cfb34: ldurb           w16, [x1, #-1]
    //     0x5cfb38: ldurb           w17, [x0, #-1]
    //     0x5cfb3c: and             x16, x17, x16, lsr #2
    //     0x5cfb40: tst             x16, HEAP, lsr #32
    //     0x5cfb44: b.eq            #0x5cfb4c
    //     0x5cfb48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cfb4c: ldur            x16, [fp, #-0x38]
    // 0x5cfb50: str             x16, [SP]
    // 0x5cfb54: r0 = _interpolate()
    //     0x5cfb54: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cfb58: mov             x2, x0
    // 0x5cfb5c: ldur            x0, [fp, #-0x20]
    // 0x5cfb60: stur            x2, [fp, #-0x28]
    // 0x5cfb64: LoadField: r1 = r0->field_b
    //     0x5cfb64: ldur            w1, [x0, #0xb]
    // 0x5cfb68: LoadField: r3 = r0->field_f
    //     0x5cfb68: ldur            w3, [x0, #0xf]
    // 0x5cfb6c: DecompressPointer r3
    //     0x5cfb6c: add             x3, x3, HEAP, lsl #32
    // 0x5cfb70: LoadField: r4 = r3->field_b
    //     0x5cfb70: ldur            w4, [x3, #0xb]
    // 0x5cfb74: r3 = LoadInt32Instr(r1)
    //     0x5cfb74: sbfx            x3, x1, #1, #0x1f
    // 0x5cfb78: stur            x3, [fp, #-0x30]
    // 0x5cfb7c: r1 = LoadInt32Instr(r4)
    //     0x5cfb7c: sbfx            x1, x4, #1, #0x1f
    // 0x5cfb80: cmp             x3, x1
    // 0x5cfb84: b.ne            #0x5cfb90
    // 0x5cfb88: mov             x1, x0
    // 0x5cfb8c: r0 = _growToNextCapacity()
    //     0x5cfb8c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cfb90: ldur            x2, [fp, #-0x20]
    // 0x5cfb94: ldur            x3, [fp, #-0x30]
    // 0x5cfb98: add             x0, x3, #1
    // 0x5cfb9c: lsl             x1, x0, #1
    // 0x5cfba0: StoreField: r2->field_b = r1
    //     0x5cfba0: stur            w1, [x2, #0xb]
    // 0x5cfba4: LoadField: r1 = r2->field_f
    //     0x5cfba4: ldur            w1, [x2, #0xf]
    // 0x5cfba8: DecompressPointer r1
    //     0x5cfba8: add             x1, x1, HEAP, lsl #32
    // 0x5cfbac: ldur            x0, [fp, #-0x28]
    // 0x5cfbb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cfbb0: add             x25, x1, x3, lsl #2
    //     0x5cfbb4: add             x25, x25, #0xf
    //     0x5cfbb8: str             w0, [x25]
    //     0x5cfbbc: tbz             w0, #0, #0x5cfbd8
    //     0x5cfbc0: ldurb           w16, [x1, #-1]
    //     0x5cfbc4: ldurb           w17, [x0, #-1]
    //     0x5cfbc8: and             x16, x17, x16, lsr #2
    //     0x5cfbcc: tst             x16, HEAP, lsr #32
    //     0x5cfbd0: b.eq            #0x5cfbd8
    //     0x5cfbd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cfbd8: b               #0x5cfbe0
    // 0x5cfbdc: ldur            x2, [fp, #-0x20]
    // 0x5cfbe0: ldur            x1, [fp, #-0x10]
    // 0x5cfbe4: r0 = hasScript()
    //     0x5cfbe4: bl              #0x3fb99c  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::hasScript
    // 0x5cfbe8: tbnz            w0, #4, #0x5cfcdc
    // 0x5cfbec: ldur            x3, [fp, #-0x10]
    // 0x5cfbf0: ldur            x0, [fp, #-0x20]
    // 0x5cfbf4: r1 = Null
    //     0x5cfbf4: mov             x1, NULL
    // 0x5cfbf8: r2 = 4
    //     0x5cfbf8: movz            x2, #0x4
    // 0x5cfbfc: r0 = AllocateArray()
    //     0x5cfbfc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cfc00: stur            x0, [fp, #-0x28]
    // 0x5cfc04: r16 = "list.script: "
    //     0x5cfc04: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cf8] "list.script: "
    //     0x5cfc08: ldr             x16, [x16, #0xcf8]
    // 0x5cfc0c: StoreField: r0->field_f = r16
    //     0x5cfc0c: stur            w16, [x0, #0xf]
    // 0x5cfc10: ldur            x1, [fp, #-0x10]
    // 0x5cfc14: LoadField: r2 = r1->field_1b
    //     0x5cfc14: ldur            w2, [x1, #0x1b]
    // 0x5cfc18: DecompressPointer r2
    //     0x5cfc18: add             x2, x2, HEAP, lsl #32
    // 0x5cfc1c: mov             x1, x2
    // 0x5cfc20: r0 = _scriptPreview()
    //     0x5cfc20: bl              #0x5d025c  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateCard::_scriptPreview
    // 0x5cfc24: ldur            x1, [fp, #-0x28]
    // 0x5cfc28: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cfc28: add             x25, x1, #0x13
    //     0x5cfc2c: str             w0, [x25]
    //     0x5cfc30: tbz             w0, #0, #0x5cfc4c
    //     0x5cfc34: ldurb           w16, [x1, #-1]
    //     0x5cfc38: ldurb           w17, [x0, #-1]
    //     0x5cfc3c: and             x16, x17, x16, lsr #2
    //     0x5cfc40: tst             x16, HEAP, lsr #32
    //     0x5cfc44: b.eq            #0x5cfc4c
    //     0x5cfc48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cfc4c: ldur            x16, [fp, #-0x28]
    // 0x5cfc50: str             x16, [SP]
    // 0x5cfc54: r0 = _interpolate()
    //     0x5cfc54: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cfc58: mov             x2, x0
    // 0x5cfc5c: ldur            x0, [fp, #-0x20]
    // 0x5cfc60: stur            x2, [fp, #-0x10]
    // 0x5cfc64: LoadField: r1 = r0->field_b
    //     0x5cfc64: ldur            w1, [x0, #0xb]
    // 0x5cfc68: LoadField: r3 = r0->field_f
    //     0x5cfc68: ldur            w3, [x0, #0xf]
    // 0x5cfc6c: DecompressPointer r3
    //     0x5cfc6c: add             x3, x3, HEAP, lsl #32
    // 0x5cfc70: LoadField: r4 = r3->field_b
    //     0x5cfc70: ldur            w4, [x3, #0xb]
    // 0x5cfc74: r3 = LoadInt32Instr(r1)
    //     0x5cfc74: sbfx            x3, x1, #1, #0x1f
    // 0x5cfc78: stur            x3, [fp, #-0x30]
    // 0x5cfc7c: r1 = LoadInt32Instr(r4)
    //     0x5cfc7c: sbfx            x1, x4, #1, #0x1f
    // 0x5cfc80: cmp             x3, x1
    // 0x5cfc84: b.ne            #0x5cfc90
    // 0x5cfc88: mov             x1, x0
    // 0x5cfc8c: r0 = _growToNextCapacity()
    //     0x5cfc8c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cfc90: ldur            x3, [fp, #-0x20]
    // 0x5cfc94: ldur            x2, [fp, #-0x30]
    // 0x5cfc98: add             x0, x2, #1
    // 0x5cfc9c: lsl             x1, x0, #1
    // 0x5cfca0: StoreField: r3->field_b = r1
    //     0x5cfca0: stur            w1, [x3, #0xb]
    // 0x5cfca4: LoadField: r1 = r3->field_f
    //     0x5cfca4: ldur            w1, [x3, #0xf]
    // 0x5cfca8: DecompressPointer r1
    //     0x5cfca8: add             x1, x1, HEAP, lsl #32
    // 0x5cfcac: ldur            x0, [fp, #-0x10]
    // 0x5cfcb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5cfcb0: add             x25, x1, x2, lsl #2
    //     0x5cfcb4: add             x25, x25, #0xf
    //     0x5cfcb8: str             w0, [x25]
    //     0x5cfcbc: tbz             w0, #0, #0x5cfcd8
    //     0x5cfcc0: ldurb           w16, [x1, #-1]
    //     0x5cfcc4: ldurb           w17, [x0, #-1]
    //     0x5cfcc8: and             x16, x17, x16, lsr #2
    //     0x5cfccc: tst             x16, HEAP, lsr #32
    //     0x5cfcd0: b.eq            #0x5cfcd8
    //     0x5cfcd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cfcd8: b               #0x5cfce0
    // 0x5cfcdc: ldur            x3, [fp, #-0x20]
    // 0x5cfce0: ldur            x0, [fp, #-8]
    // 0x5cfce4: cmp             w0, NULL
    // 0x5cfce8: b.eq            #0x5d0008
    // 0x5cfcec: LoadField: r4 = r0->field_7
    //     0x5cfcec: ldur            w4, [x0, #7]
    // 0x5cfcf0: DecompressPointer r4
    //     0x5cfcf0: add             x4, x4, HEAP, lsl #32
    // 0x5cfcf4: stur            x4, [fp, #-0x10]
    // 0x5cfcf8: cmp             w4, NULL
    // 0x5cfcfc: b.ne            #0x5cfd08
    // 0x5cfd00: r1 = ""
    //     0x5cfd00: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5cfd04: b               #0x5cfd0c
    // 0x5cfd08: mov             x1, x4
    // 0x5cfd0c: LoadField: r2 = r1->field_7
    //     0x5cfd0c: ldur            w2, [x1, #7]
    // 0x5cfd10: cbz             w2, #0x5cfdc0
    // 0x5cfd14: r1 = Null
    //     0x5cfd14: mov             x1, NULL
    // 0x5cfd18: r2 = 4
    //     0x5cfd18: movz            x2, #0x4
    // 0x5cfd1c: r0 = AllocateArray()
    //     0x5cfd1c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cfd20: r16 = "search.url: "
    //     0x5cfd20: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d00] "search.url: "
    //     0x5cfd24: ldr             x16, [x16, #0xd00]
    // 0x5cfd28: StoreField: r0->field_f = r16
    //     0x5cfd28: stur            w16, [x0, #0xf]
    // 0x5cfd2c: ldur            x1, [fp, #-0x10]
    // 0x5cfd30: StoreField: r0->field_13 = r1
    //     0x5cfd30: stur            w1, [x0, #0x13]
    // 0x5cfd34: str             x0, [SP]
    // 0x5cfd38: r0 = _interpolate()
    //     0x5cfd38: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cfd3c: mov             x2, x0
    // 0x5cfd40: ldur            x0, [fp, #-0x20]
    // 0x5cfd44: stur            x2, [fp, #-0x10]
    // 0x5cfd48: LoadField: r1 = r0->field_b
    //     0x5cfd48: ldur            w1, [x0, #0xb]
    // 0x5cfd4c: LoadField: r3 = r0->field_f
    //     0x5cfd4c: ldur            w3, [x0, #0xf]
    // 0x5cfd50: DecompressPointer r3
    //     0x5cfd50: add             x3, x3, HEAP, lsl #32
    // 0x5cfd54: LoadField: r4 = r3->field_b
    //     0x5cfd54: ldur            w4, [x3, #0xb]
    // 0x5cfd58: r3 = LoadInt32Instr(r1)
    //     0x5cfd58: sbfx            x3, x1, #1, #0x1f
    // 0x5cfd5c: stur            x3, [fp, #-0x30]
    // 0x5cfd60: r1 = LoadInt32Instr(r4)
    //     0x5cfd60: sbfx            x1, x4, #1, #0x1f
    // 0x5cfd64: cmp             x3, x1
    // 0x5cfd68: b.ne            #0x5cfd74
    // 0x5cfd6c: mov             x1, x0
    // 0x5cfd70: r0 = _growToNextCapacity()
    //     0x5cfd70: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cfd74: ldur            x2, [fp, #-0x20]
    // 0x5cfd78: ldur            x3, [fp, #-0x30]
    // 0x5cfd7c: add             x0, x3, #1
    // 0x5cfd80: lsl             x1, x0, #1
    // 0x5cfd84: StoreField: r2->field_b = r1
    //     0x5cfd84: stur            w1, [x2, #0xb]
    // 0x5cfd88: LoadField: r1 = r2->field_f
    //     0x5cfd88: ldur            w1, [x2, #0xf]
    // 0x5cfd8c: DecompressPointer r1
    //     0x5cfd8c: add             x1, x1, HEAP, lsl #32
    // 0x5cfd90: ldur            x0, [fp, #-0x10]
    // 0x5cfd94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cfd94: add             x25, x1, x3, lsl #2
    //     0x5cfd98: add             x25, x25, #0xf
    //     0x5cfd9c: str             w0, [x25]
    //     0x5cfda0: tbz             w0, #0, #0x5cfdbc
    //     0x5cfda4: ldurb           w16, [x1, #-1]
    //     0x5cfda8: ldurb           w17, [x0, #-1]
    //     0x5cfdac: and             x16, x17, x16, lsr #2
    //     0x5cfdb0: tst             x16, HEAP, lsr #32
    //     0x5cfdb4: b.eq            #0x5cfdbc
    //     0x5cfdb8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cfdbc: b               #0x5cfdc4
    // 0x5cfdc0: mov             x2, x3
    // 0x5cfdc4: ldur            x3, [fp, #-8]
    // 0x5cfdc8: LoadField: r4 = r3->field_b
    //     0x5cfdc8: ldur            w4, [x3, #0xb]
    // 0x5cfdcc: DecompressPointer r4
    //     0x5cfdcc: add             x4, x4, HEAP, lsl #32
    // 0x5cfdd0: stur            x4, [fp, #-0x10]
    // 0x5cfdd4: r0 = LoadClassIdInstr(r4)
    //     0x5cfdd4: ldur            x0, [x4, #-1]
    //     0x5cfdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5cfddc: mov             x1, x4
    // 0x5cfde0: r0 = GDT[cid_x0 + 0xb414]()
    //     0x5cfde0: movz            x17, #0xb414
    //     0x5cfde4: add             lr, x0, x17
    //     0x5cfde8: ldr             lr, [x21, lr, lsl #3]
    //     0x5cfdec: blr             lr
    // 0x5cfdf0: tbnz            w0, #4, #0x5cff00
    // 0x5cfdf4: ldur            x0, [fp, #-0x20]
    // 0x5cfdf8: ldur            x3, [fp, #-0x10]
    // 0x5cfdfc: r1 = Null
    //     0x5cfdfc: mov             x1, NULL
    // 0x5cfe00: r2 = 4
    //     0x5cfe00: movz            x2, #0x4
    // 0x5cfe04: r0 = AllocateArray()
    //     0x5cfe04: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cfe08: mov             x2, x0
    // 0x5cfe0c: stur            x2, [fp, #-0x28]
    // 0x5cfe10: r16 = "search.item: "
    //     0x5cfe10: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d08] "search.item: "
    //     0x5cfe14: ldr             x16, [x16, #0xd08]
    // 0x5cfe18: StoreField: r2->field_f = r16
    //     0x5cfe18: stur            w16, [x2, #0xf]
    // 0x5cfe1c: ldur            x1, [fp, #-0x10]
    // 0x5cfe20: r0 = LoadClassIdInstr(r1)
    //     0x5cfe20: ldur            x0, [x1, #-1]
    //     0x5cfe24: ubfx            x0, x0, #0xc, #0x14
    // 0x5cfe28: r16 = " | "
    //     0x5cfe28: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd8] " | "
    //     0x5cfe2c: ldr             x16, [x16, #0xcd8]
    // 0x5cfe30: str             x16, [SP]
    // 0x5cfe34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5cfe34: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5cfe38: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x5cfe38: movz            x17, #0xb2b0
    //     0x5cfe3c: add             lr, x0, x17
    //     0x5cfe40: ldr             lr, [x21, lr, lsl #3]
    //     0x5cfe44: blr             lr
    // 0x5cfe48: ldur            x1, [fp, #-0x28]
    // 0x5cfe4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cfe4c: add             x25, x1, #0x13
    //     0x5cfe50: str             w0, [x25]
    //     0x5cfe54: tbz             w0, #0, #0x5cfe70
    //     0x5cfe58: ldurb           w16, [x1, #-1]
    //     0x5cfe5c: ldurb           w17, [x0, #-1]
    //     0x5cfe60: and             x16, x17, x16, lsr #2
    //     0x5cfe64: tst             x16, HEAP, lsr #32
    //     0x5cfe68: b.eq            #0x5cfe70
    //     0x5cfe6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cfe70: ldur            x16, [fp, #-0x28]
    // 0x5cfe74: str             x16, [SP]
    // 0x5cfe78: r0 = _interpolate()
    //     0x5cfe78: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cfe7c: mov             x2, x0
    // 0x5cfe80: ldur            x0, [fp, #-0x20]
    // 0x5cfe84: stur            x2, [fp, #-0x10]
    // 0x5cfe88: LoadField: r1 = r0->field_b
    //     0x5cfe88: ldur            w1, [x0, #0xb]
    // 0x5cfe8c: LoadField: r3 = r0->field_f
    //     0x5cfe8c: ldur            w3, [x0, #0xf]
    // 0x5cfe90: DecompressPointer r3
    //     0x5cfe90: add             x3, x3, HEAP, lsl #32
    // 0x5cfe94: LoadField: r4 = r3->field_b
    //     0x5cfe94: ldur            w4, [x3, #0xb]
    // 0x5cfe98: r3 = LoadInt32Instr(r1)
    //     0x5cfe98: sbfx            x3, x1, #1, #0x1f
    // 0x5cfe9c: stur            x3, [fp, #-0x30]
    // 0x5cfea0: r1 = LoadInt32Instr(r4)
    //     0x5cfea0: sbfx            x1, x4, #1, #0x1f
    // 0x5cfea4: cmp             x3, x1
    // 0x5cfea8: b.ne            #0x5cfeb4
    // 0x5cfeac: mov             x1, x0
    // 0x5cfeb0: r0 = _growToNextCapacity()
    //     0x5cfeb0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cfeb4: ldur            x2, [fp, #-0x20]
    // 0x5cfeb8: ldur            x3, [fp, #-0x30]
    // 0x5cfebc: add             x0, x3, #1
    // 0x5cfec0: lsl             x1, x0, #1
    // 0x5cfec4: StoreField: r2->field_b = r1
    //     0x5cfec4: stur            w1, [x2, #0xb]
    // 0x5cfec8: LoadField: r1 = r2->field_f
    //     0x5cfec8: ldur            w1, [x2, #0xf]
    // 0x5cfecc: DecompressPointer r1
    //     0x5cfecc: add             x1, x1, HEAP, lsl #32
    // 0x5cfed0: ldur            x0, [fp, #-0x10]
    // 0x5cfed4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cfed4: add             x25, x1, x3, lsl #2
    //     0x5cfed8: add             x25, x25, #0xf
    //     0x5cfedc: str             w0, [x25]
    //     0x5cfee0: tbz             w0, #0, #0x5cfefc
    //     0x5cfee4: ldurb           w16, [x1, #-1]
    //     0x5cfee8: ldurb           w17, [x0, #-1]
    //     0x5cfeec: and             x16, x17, x16, lsr #2
    //     0x5cfef0: tst             x16, HEAP, lsr #32
    //     0x5cfef4: b.eq            #0x5cfefc
    //     0x5cfef8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cfefc: b               #0x5cff04
    // 0x5cff00: ldur            x2, [fp, #-0x20]
    // 0x5cff04: ldur            x1, [fp, #-8]
    // 0x5cff08: r0 = hasScript()
    //     0x5cff08: bl              #0x3fb99c  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::hasScript
    // 0x5cff0c: tbnz            w0, #4, #0x5d0000
    // 0x5cff10: ldur            x3, [fp, #-8]
    // 0x5cff14: ldur            x0, [fp, #-0x20]
    // 0x5cff18: r1 = Null
    //     0x5cff18: mov             x1, NULL
    // 0x5cff1c: r2 = 4
    //     0x5cff1c: movz            x2, #0x4
    // 0x5cff20: r0 = AllocateArray()
    //     0x5cff20: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cff24: stur            x0, [fp, #-0x10]
    // 0x5cff28: r16 = "search.script: "
    //     0x5cff28: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d10] "search.script: "
    //     0x5cff2c: ldr             x16, [x16, #0xd10]
    // 0x5cff30: StoreField: r0->field_f = r16
    //     0x5cff30: stur            w16, [x0, #0xf]
    // 0x5cff34: ldur            x1, [fp, #-8]
    // 0x5cff38: LoadField: r2 = r1->field_1b
    //     0x5cff38: ldur            w2, [x1, #0x1b]
    // 0x5cff3c: DecompressPointer r2
    //     0x5cff3c: add             x2, x2, HEAP, lsl #32
    // 0x5cff40: mov             x1, x2
    // 0x5cff44: r0 = _scriptPreview()
    //     0x5cff44: bl              #0x5d025c  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateCard::_scriptPreview
    // 0x5cff48: ldur            x1, [fp, #-0x10]
    // 0x5cff4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cff4c: add             x25, x1, #0x13
    //     0x5cff50: str             w0, [x25]
    //     0x5cff54: tbz             w0, #0, #0x5cff70
    //     0x5cff58: ldurb           w16, [x1, #-1]
    //     0x5cff5c: ldurb           w17, [x0, #-1]
    //     0x5cff60: and             x16, x17, x16, lsr #2
    //     0x5cff64: tst             x16, HEAP, lsr #32
    //     0x5cff68: b.eq            #0x5cff70
    //     0x5cff6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cff70: ldur            x16, [fp, #-0x10]
    // 0x5cff74: str             x16, [SP]
    // 0x5cff78: r0 = _interpolate()
    //     0x5cff78: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cff7c: mov             x2, x0
    // 0x5cff80: ldur            x0, [fp, #-0x20]
    // 0x5cff84: stur            x2, [fp, #-8]
    // 0x5cff88: LoadField: r1 = r0->field_b
    //     0x5cff88: ldur            w1, [x0, #0xb]
    // 0x5cff8c: LoadField: r3 = r0->field_f
    //     0x5cff8c: ldur            w3, [x0, #0xf]
    // 0x5cff90: DecompressPointer r3
    //     0x5cff90: add             x3, x3, HEAP, lsl #32
    // 0x5cff94: LoadField: r4 = r3->field_b
    //     0x5cff94: ldur            w4, [x3, #0xb]
    // 0x5cff98: r3 = LoadInt32Instr(r1)
    //     0x5cff98: sbfx            x3, x1, #1, #0x1f
    // 0x5cff9c: stur            x3, [fp, #-0x30]
    // 0x5cffa0: r1 = LoadInt32Instr(r4)
    //     0x5cffa0: sbfx            x1, x4, #1, #0x1f
    // 0x5cffa4: cmp             x3, x1
    // 0x5cffa8: b.ne            #0x5cffb4
    // 0x5cffac: mov             x1, x0
    // 0x5cffb0: r0 = _growToNextCapacity()
    //     0x5cffb0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cffb4: ldur            x2, [fp, #-0x20]
    // 0x5cffb8: ldur            x3, [fp, #-0x30]
    // 0x5cffbc: add             x0, x3, #1
    // 0x5cffc0: lsl             x1, x0, #1
    // 0x5cffc4: StoreField: r2->field_b = r1
    //     0x5cffc4: stur            w1, [x2, #0xb]
    // 0x5cffc8: LoadField: r1 = r2->field_f
    //     0x5cffc8: ldur            w1, [x2, #0xf]
    // 0x5cffcc: DecompressPointer r1
    //     0x5cffcc: add             x1, x1, HEAP, lsl #32
    // 0x5cffd0: ldur            x0, [fp, #-8]
    // 0x5cffd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cffd4: add             x25, x1, x3, lsl #2
    //     0x5cffd8: add             x25, x25, #0xf
    //     0x5cffdc: str             w0, [x25]
    //     0x5cffe0: tbz             w0, #0, #0x5cfffc
    //     0x5cffe4: ldurb           w16, [x1, #-1]
    //     0x5cffe8: ldurb           w17, [x0, #-1]
    //     0x5cffec: and             x16, x17, x16, lsr #2
    //     0x5cfff0: tst             x16, HEAP, lsr #32
    //     0x5cfff4: b.eq            #0x5cfffc
    //     0x5cfff8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cfffc: b               #0x5d000c
    // 0x5d0000: ldur            x2, [fp, #-0x20]
    // 0x5d0004: b               #0x5d000c
    // 0x5d0008: mov             x2, x3
    // 0x5d000c: ldur            x0, [fp, #-0x18]
    // 0x5d0010: LoadField: r1 = r0->field_2b
    //     0x5d0010: ldur            w1, [x0, #0x2b]
    // 0x5d0014: DecompressPointer r1
    //     0x5d0014: add             x1, x1, HEAP, lsl #32
    // 0x5d0018: cmp             w1, NULL
    // 0x5d001c: b.eq            #0x5d0120
    // 0x5d0020: LoadField: r3 = r1->field_7
    //     0x5d0020: ldur            w3, [x1, #7]
    // 0x5d0024: DecompressPointer r3
    //     0x5d0024: add             x3, x3, HEAP, lsl #32
    // 0x5d0028: mov             x1, x3
    // 0x5d002c: stur            x3, [fp, #-8]
    // 0x5d0030: r0 = trim()
    //     0x5d0030: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5d0034: LoadField: r1 = r0->field_7
    //     0x5d0034: ldur            w1, [x0, #7]
    // 0x5d0038: cbz             w1, #0x5d011c
    // 0x5d003c: ldur            x0, [fp, #-0x20]
    // 0x5d0040: r1 = Null
    //     0x5d0040: mov             x1, NULL
    // 0x5d0044: r2 = 4
    //     0x5d0044: movz            x2, #0x4
    // 0x5d0048: r0 = AllocateArray()
    //     0x5d0048: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d004c: stur            x0, [fp, #-0x10]
    // 0x5d0050: r16 = "detail.script: "
    //     0x5d0050: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d18] "detail.script: "
    //     0x5d0054: ldr             x16, [x16, #0xd18]
    // 0x5d0058: StoreField: r0->field_f = r16
    //     0x5d0058: stur            w16, [x0, #0xf]
    // 0x5d005c: ldur            x1, [fp, #-8]
    // 0x5d0060: r0 = _scriptPreview()
    //     0x5d0060: bl              #0x5d025c  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateCard::_scriptPreview
    // 0x5d0064: ldur            x1, [fp, #-0x10]
    // 0x5d0068: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d0068: add             x25, x1, #0x13
    //     0x5d006c: str             w0, [x25]
    //     0x5d0070: tbz             w0, #0, #0x5d008c
    //     0x5d0074: ldurb           w16, [x1, #-1]
    //     0x5d0078: ldurb           w17, [x0, #-1]
    //     0x5d007c: and             x16, x17, x16, lsr #2
    //     0x5d0080: tst             x16, HEAP, lsr #32
    //     0x5d0084: b.eq            #0x5d008c
    //     0x5d0088: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d008c: ldur            x16, [fp, #-0x10]
    // 0x5d0090: str             x16, [SP]
    // 0x5d0094: r0 = _interpolate()
    //     0x5d0094: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5d0098: mov             x2, x0
    // 0x5d009c: ldur            x0, [fp, #-0x20]
    // 0x5d00a0: stur            x2, [fp, #-8]
    // 0x5d00a4: LoadField: r1 = r0->field_b
    //     0x5d00a4: ldur            w1, [x0, #0xb]
    // 0x5d00a8: LoadField: r3 = r0->field_f
    //     0x5d00a8: ldur            w3, [x0, #0xf]
    // 0x5d00ac: DecompressPointer r3
    //     0x5d00ac: add             x3, x3, HEAP, lsl #32
    // 0x5d00b0: LoadField: r4 = r3->field_b
    //     0x5d00b0: ldur            w4, [x3, #0xb]
    // 0x5d00b4: r3 = LoadInt32Instr(r1)
    //     0x5d00b4: sbfx            x3, x1, #1, #0x1f
    // 0x5d00b8: stur            x3, [fp, #-0x30]
    // 0x5d00bc: r1 = LoadInt32Instr(r4)
    //     0x5d00bc: sbfx            x1, x4, #1, #0x1f
    // 0x5d00c0: cmp             x3, x1
    // 0x5d00c4: b.ne            #0x5d00d0
    // 0x5d00c8: mov             x1, x0
    // 0x5d00cc: r0 = _growToNextCapacity()
    //     0x5d00cc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d00d0: ldur            x2, [fp, #-0x20]
    // 0x5d00d4: ldur            x3, [fp, #-0x30]
    // 0x5d00d8: add             x0, x3, #1
    // 0x5d00dc: lsl             x1, x0, #1
    // 0x5d00e0: StoreField: r2->field_b = r1
    //     0x5d00e0: stur            w1, [x2, #0xb]
    // 0x5d00e4: LoadField: r1 = r2->field_f
    //     0x5d00e4: ldur            w1, [x2, #0xf]
    // 0x5d00e8: DecompressPointer r1
    //     0x5d00e8: add             x1, x1, HEAP, lsl #32
    // 0x5d00ec: ldur            x0, [fp, #-8]
    // 0x5d00f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d00f0: add             x25, x1, x3, lsl #2
    //     0x5d00f4: add             x25, x25, #0xf
    //     0x5d00f8: str             w0, [x25]
    //     0x5d00fc: tbz             w0, #0, #0x5d0118
    //     0x5d0100: ldurb           w16, [x1, #-1]
    //     0x5d0104: ldurb           w17, [x0, #-1]
    //     0x5d0108: and             x16, x17, x16, lsr #2
    //     0x5d010c: tst             x16, HEAP, lsr #32
    //     0x5d0110: b.eq            #0x5d0118
    //     0x5d0114: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d0118: b               #0x5d0120
    // 0x5d011c: ldur            x2, [fp, #-0x20]
    // 0x5d0120: ldur            x0, [fp, #-0x18]
    // 0x5d0124: LoadField: r1 = r0->field_2f
    //     0x5d0124: ldur            w1, [x0, #0x2f]
    // 0x5d0128: DecompressPointer r1
    //     0x5d0128: add             x1, x1, HEAP, lsl #32
    // 0x5d012c: cmp             w1, NULL
    // 0x5d0130: b.eq            #0x5d0234
    // 0x5d0134: LoadField: r0 = r1->field_7
    //     0x5d0134: ldur            w0, [x1, #7]
    // 0x5d0138: DecompressPointer r0
    //     0x5d0138: add             x0, x0, HEAP, lsl #32
    // 0x5d013c: mov             x1, x0
    // 0x5d0140: stur            x0, [fp, #-8]
    // 0x5d0144: r0 = trim()
    //     0x5d0144: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5d0148: LoadField: r1 = r0->field_7
    //     0x5d0148: ldur            w1, [x0, #7]
    // 0x5d014c: cbz             w1, #0x5d0230
    // 0x5d0150: ldur            x0, [fp, #-0x20]
    // 0x5d0154: r1 = Null
    //     0x5d0154: mov             x1, NULL
    // 0x5d0158: r2 = 4
    //     0x5d0158: movz            x2, #0x4
    // 0x5d015c: r0 = AllocateArray()
    //     0x5d015c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d0160: stur            x0, [fp, #-0x10]
    // 0x5d0164: r16 = "play.script: "
    //     0x5d0164: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d20] "play.script: "
    //     0x5d0168: ldr             x16, [x16, #0xd20]
    // 0x5d016c: StoreField: r0->field_f = r16
    //     0x5d016c: stur            w16, [x0, #0xf]
    // 0x5d0170: ldur            x1, [fp, #-8]
    // 0x5d0174: r0 = _scriptPreview()
    //     0x5d0174: bl              #0x5d025c  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateCard::_scriptPreview
    // 0x5d0178: ldur            x1, [fp, #-0x10]
    // 0x5d017c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d017c: add             x25, x1, #0x13
    //     0x5d0180: str             w0, [x25]
    //     0x5d0184: tbz             w0, #0, #0x5d01a0
    //     0x5d0188: ldurb           w16, [x1, #-1]
    //     0x5d018c: ldurb           w17, [x0, #-1]
    //     0x5d0190: and             x16, x17, x16, lsr #2
    //     0x5d0194: tst             x16, HEAP, lsr #32
    //     0x5d0198: b.eq            #0x5d01a0
    //     0x5d019c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d01a0: ldur            x16, [fp, #-0x10]
    // 0x5d01a4: str             x16, [SP]
    // 0x5d01a8: r0 = _interpolate()
    //     0x5d01a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5d01ac: mov             x2, x0
    // 0x5d01b0: ldur            x0, [fp, #-0x20]
    // 0x5d01b4: stur            x2, [fp, #-8]
    // 0x5d01b8: LoadField: r1 = r0->field_b
    //     0x5d01b8: ldur            w1, [x0, #0xb]
    // 0x5d01bc: LoadField: r3 = r0->field_f
    //     0x5d01bc: ldur            w3, [x0, #0xf]
    // 0x5d01c0: DecompressPointer r3
    //     0x5d01c0: add             x3, x3, HEAP, lsl #32
    // 0x5d01c4: LoadField: r4 = r3->field_b
    //     0x5d01c4: ldur            w4, [x3, #0xb]
    // 0x5d01c8: r3 = LoadInt32Instr(r1)
    //     0x5d01c8: sbfx            x3, x1, #1, #0x1f
    // 0x5d01cc: stur            x3, [fp, #-0x30]
    // 0x5d01d0: r1 = LoadInt32Instr(r4)
    //     0x5d01d0: sbfx            x1, x4, #1, #0x1f
    // 0x5d01d4: cmp             x3, x1
    // 0x5d01d8: b.ne            #0x5d01e4
    // 0x5d01dc: mov             x1, x0
    // 0x5d01e0: r0 = _growToNextCapacity()
    //     0x5d01e0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d01e4: ldur            x2, [fp, #-0x20]
    // 0x5d01e8: ldur            x3, [fp, #-0x30]
    // 0x5d01ec: add             x0, x3, #1
    // 0x5d01f0: lsl             x1, x0, #1
    // 0x5d01f4: StoreField: r2->field_b = r1
    //     0x5d01f4: stur            w1, [x2, #0xb]
    // 0x5d01f8: LoadField: r1 = r2->field_f
    //     0x5d01f8: ldur            w1, [x2, #0xf]
    // 0x5d01fc: DecompressPointer r1
    //     0x5d01fc: add             x1, x1, HEAP, lsl #32
    // 0x5d0200: ldur            x0, [fp, #-8]
    // 0x5d0204: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d0204: add             x25, x1, x3, lsl #2
    //     0x5d0208: add             x25, x25, #0xf
    //     0x5d020c: str             w0, [x25]
    //     0x5d0210: tbz             w0, #0, #0x5d022c
    //     0x5d0214: ldurb           w16, [x1, #-1]
    //     0x5d0218: ldurb           w17, [x0, #-1]
    //     0x5d021c: and             x16, x17, x16, lsr #2
    //     0x5d0220: tst             x16, HEAP, lsr #32
    //     0x5d0224: b.eq            #0x5d022c
    //     0x5d0228: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d022c: b               #0x5d0234
    // 0x5d0230: ldur            x2, [fp, #-0x20]
    // 0x5d0234: r16 = "\n"
    //     0x5d0234: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x5d0238: str             x16, [SP]
    // 0x5d023c: mov             x1, x2
    // 0x5d0240: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5d0240: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5d0244: r0 = join()
    //     0x5d0244: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x5d0248: LeaveFrame
    //     0x5d0248: mov             SP, fp
    //     0x5d024c: ldp             fp, lr, [SP], #0x10
    // 0x5d0250: ret
    //     0x5d0250: ret             
    // 0x5d0254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0258: b               #0x5cf6dc
  }
  static _ _scriptPreview(/* No info */) {
    // ** addr: 0x5d025c, size: 0xe4
    // 0x5d025c: EnterFrame
    //     0x5d025c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0260: mov             fp, SP
    // 0x5d0264: AllocStack(0x30)
    //     0x5d0264: sub             SP, SP, #0x30
    // 0x5d0268: CheckStackOverflow
    //     0x5d0268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d026c: cmp             SP, x16
    //     0x5d0270: b.ls            #0x5d0338
    // 0x5d0274: cmp             w1, NULL
    // 0x5d0278: b.ne            #0x5d0280
    // 0x5d027c: r1 = ""
    //     0x5d027c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5d0280: stur            x1, [fp, #-8]
    // 0x5d0284: r16 = "\\s+"
    //     0x5d0284: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e300] "\\s+"
    //     0x5d0288: ldr             x16, [x16, #0x300]
    // 0x5d028c: r30 = false
    //     0x5d028c: add             lr, NULL, #0x30  ; false
    // 0x5d0290: stp             lr, x16, [SP, #0x18]
    // 0x5d0294: r16 = true
    //     0x5d0294: add             x16, NULL, #0x20  ; true
    // 0x5d0298: r30 = false
    //     0x5d0298: add             lr, NULL, #0x30  ; false
    // 0x5d029c: stp             lr, x16, [SP, #8]
    // 0x5d02a0: r16 = false
    //     0x5d02a0: add             x16, NULL, #0x30  ; false
    // 0x5d02a4: str             x16, [SP]
    // 0x5d02a8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x5d02a8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x5d02ac: r0 = _RegExp()
    //     0x5d02ac: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x5d02b0: ldur            x1, [fp, #-8]
    // 0x5d02b4: mov             x2, x0
    // 0x5d02b8: r3 = " "
    //     0x5d02b8: ldr             x3, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x5d02bc: r0 = replaceAll()
    //     0x5d02bc: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x5d02c0: mov             x1, x0
    // 0x5d02c4: r0 = trim()
    //     0x5d02c4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5d02c8: LoadField: r1 = r0->field_7
    //     0x5d02c8: ldur            w1, [x0, #7]
    // 0x5d02cc: r2 = LoadInt32Instr(r1)
    //     0x5d02cc: sbfx            x2, x1, #1, #0x1f
    // 0x5d02d0: cmp             x2, #0xb4
    // 0x5d02d4: b.gt            #0x5d02e4
    // 0x5d02d8: LeaveFrame
    //     0x5d02d8: mov             SP, fp
    //     0x5d02dc: ldp             fp, lr, [SP], #0x10
    // 0x5d02e0: ret
    //     0x5d02e0: ret             
    // 0x5d02e4: r16 = 360
    //     0x5d02e4: movz            x16, #0x168
    // 0x5d02e8: str             x16, [SP]
    // 0x5d02ec: mov             x1, x0
    // 0x5d02f0: r2 = 0
    //     0x5d02f0: movz            x2, #0
    // 0x5d02f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5d02f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5d02f8: r0 = substring()
    //     0x5d02f8: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x5d02fc: r1 = Null
    //     0x5d02fc: mov             x1, NULL
    // 0x5d0300: r2 = 4
    //     0x5d0300: movz            x2, #0x4
    // 0x5d0304: stur            x0, [fp, #-8]
    // 0x5d0308: r0 = AllocateArray()
    //     0x5d0308: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d030c: mov             x1, x0
    // 0x5d0310: ldur            x0, [fp, #-8]
    // 0x5d0314: StoreField: r1->field_f = r0
    //     0x5d0314: stur            w0, [x1, #0xf]
    // 0x5d0318: r16 = "…"
    //     0x5d0318: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] "…"
    //     0x5d031c: ldr             x16, [x16, #0x1c0]
    // 0x5d0320: StoreField: r1->field_13 = r16
    //     0x5d0320: stur            w16, [x1, #0x13]
    // 0x5d0324: str             x1, [SP]
    // 0x5d0328: r0 = _interpolate()
    //     0x5d0328: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5d032c: LeaveFrame
    //     0x5d032c: mov             SP, fp
    //     0x5d0330: ldp             fp, lr, [SP], #0x10
    // 0x5d0334: ret
    //     0x5d0334: ret             
    // 0x5d0338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0338: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d033c: b               #0x5d0274
  }
}

// class id: 3162, size: 0x14, field offset: 0xc
//   const constructor, 
class AiRulePage extends StatefulWidget {

  _OneByteString field_c;
  _OneByteString field_10;

  _ createState(/* No info */) {
    // ** addr: 0x72c7e4, size: 0x48
    // 0x72c7e4: EnterFrame
    //     0x72c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x72c7e8: mov             fp, SP
    // 0x72c7ec: AllocStack(0x8)
    //     0x72c7ec: sub             SP, SP, #8
    // 0x72c7f0: CheckStackOverflow
    //     0x72c7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c7f4: cmp             SP, x16
    //     0x72c7f8: b.ls            #0x72c824
    // 0x72c7fc: r1 = <AiRulePage>
    //     0x72c7fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c788] TypeArguments: <AiRulePage>
    //     0x72c800: ldr             x1, [x1, #0x788]
    // 0x72c804: r0 = _AiRulePageState()
    //     0x72c804: bl              #0x72c8e0  ; Allocate_AiRulePageStateStub -> _AiRulePageState (size=0x3c)
    // 0x72c808: mov             x1, x0
    // 0x72c80c: stur            x0, [fp, #-8]
    // 0x72c810: r0 = _AiRulePageState()
    //     0x72c810: bl              #0x72c82c  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_AiRulePageState
    // 0x72c814: ldur            x0, [fp, #-8]
    // 0x72c818: LeaveFrame
    //     0x72c818: mov             SP, fp
    //     0x72c81c: ldp             fp, lr, [SP], #0x10
    // 0x72c820: ret
    //     0x72c820: ret             
    // 0x72c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c828: b               #0x72c7fc
  }
}

// class id: 3573, size: 0x3c, field offset: 0x14
class _AiRulePageState extends State<dynamic> {

  late final TextEditingController _siteUrl; // offset: 0x18
  late final TextEditingController _ask; // offset: 0x1c
  late final TextEditingController _context; // offset: 0x20

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64c104, size: 0x20
    // 0x64c104: r0 = true
    //     0x64c104: add             x0, NULL, #0x20  ; true
    // 0x64c108: ldr             x1, [SP]
    // 0x64c10c: LoadField: r2 = r1->field_1f
    //     0x64c10c: ldur            w2, [x1, #0x1f]
    // 0x64c110: DecompressPointer r2
    //     0x64c110: add             x2, x2, HEAP, lsl #32
    // 0x64c114: LoadField: r1 = r2->field_f
    //     0x64c114: ldur            w1, [x2, #0xf]
    // 0x64c118: DecompressPointer r1
    //     0x64c118: add             x1, x1, HEAP, lsl #32
    // 0x64c11c: StoreField: r1->field_13 = r0
    //     0x64c11c: stur            w0, [x1, #0x13]
    // 0x64c120: ret
    //     0x64c120: ret             
  }
  _ _verifyAt(/* No info */) async {
    // ** addr: 0x64c124, size: 0x25c
    // 0x64c124: EnterFrame
    //     0x64c124: stp             fp, lr, [SP, #-0x10]!
    //     0x64c128: mov             fp, SP
    // 0x64c12c: AllocStack(0x40)
    //     0x64c12c: sub             SP, SP, #0x40
    // 0x64c130: SetupParameters(_AiRulePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x64c130: stur            NULL, [fp, #-8]
    //     0x64c134: stur            x1, [fp, #-0x10]
    //     0x64c138: stur            x2, [fp, #-0x18]
    // 0x64c13c: CheckStackOverflow
    //     0x64c13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64c140: cmp             SP, x16
    //     0x64c144: b.ls            #0x64c36c
    // 0x64c148: InitAsync() -> Future<void?>
    //     0x64c148: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x64c14c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x64c150: ldur            x1, [fp, #-0x18]
    // 0x64c154: tbnz            x1, #0x3f, #0x64c194
    // 0x64c158: ldur            x2, [fp, #-0x10]
    // 0x64c15c: LoadField: r0 = r2->field_37
    //     0x64c15c: ldur            w0, [x2, #0x37]
    // 0x64c160: DecompressPointer r0
    //     0x64c160: add             x0, x0, HEAP, lsl #32
    // 0x64c164: r3 = LoadClassIdInstr(r0)
    //     0x64c164: ldur            x3, [x0, #-1]
    //     0x64c168: ubfx            x3, x3, #0xc, #0x14
    // 0x64c16c: str             x0, [SP]
    // 0x64c170: mov             x0, x3
    // 0x64c174: r0 = GDT[cid_x0 + 0x8227]()
    //     0x64c174: movz            x17, #0x8227
    //     0x64c178: add             lr, x0, x17
    //     0x64c17c: ldr             lr, [x21, lr, lsl #3]
    //     0x64c180: blr             lr
    // 0x64c184: r1 = LoadInt32Instr(r0)
    //     0x64c184: sbfx            x1, x0, #1, #0x1f
    // 0x64c188: ldur            x2, [fp, #-0x18]
    // 0x64c18c: cmp             x2, x1
    // 0x64c190: b.lt            #0x64c19c
    // 0x64c194: r0 = Null
    //     0x64c194: mov             x0, NULL
    // 0x64c198: r0 = ReturnAsyncNotFuture()
    //     0x64c198: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64c19c: ldur            x3, [fp, #-0x10]
    // 0x64c1a0: LoadField: r4 = r3->field_37
    //     0x64c1a0: ldur            w4, [x3, #0x37]
    // 0x64c1a4: DecompressPointer r4
    //     0x64c1a4: add             x4, x4, HEAP, lsl #32
    // 0x64c1a8: r0 = BoxInt64Instr(r2)
    //     0x64c1a8: sbfiz           x0, x2, #1, #0x1f
    //     0x64c1ac: cmp             x2, x0, asr #1
    //     0x64c1b0: b.eq            #0x64c1bc
    //     0x64c1b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64c1b8: stur            x2, [x0, #7]
    // 0x64c1bc: r1 = LoadClassIdInstr(r4)
    //     0x64c1bc: ldur            x1, [x4, #-1]
    //     0x64c1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x64c1c4: stp             x0, x4, [SP]
    // 0x64c1c8: mov             x0, x1
    // 0x64c1cc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x64c1cc: sub             lr, x0, #0xdd8
    //     0x64c1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x64c1d4: blr             lr
    // 0x64c1d8: stur            x0, [fp, #-0x20]
    // 0x64c1dc: r1 = 3
    //     0x64c1dc: movz            x1, #0x3
    // 0x64c1e0: r0 = AllocateContext()
    //     0x64c1e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64c1e4: mov             x2, x0
    // 0x64c1e8: ldur            x0, [fp, #-0x20]
    // 0x64c1ec: stur            x2, [fp, #-0x28]
    // 0x64c1f0: StoreField: r2->field_f = r0
    //     0x64c1f0: stur            w0, [x2, #0xf]
    // 0x64c1f4: LoadField: r1 = r0->field_13
    //     0x64c1f4: ldur            w1, [x0, #0x13]
    // 0x64c1f8: DecompressPointer r1
    //     0x64c1f8: add             x1, x1, HEAP, lsl #32
    // 0x64c1fc: tbnz            w1, #4, #0x64c208
    // 0x64c200: r0 = Null
    //     0x64c200: mov             x0, NULL
    // 0x64c204: r0 = ReturnAsyncNotFuture()
    //     0x64c204: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64c208: mov             x3, x2
    // 0x64c20c: r1 = Function '<anonymous closure>':.
    //     0x64c20c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a28] AnonymousClosure: (0x64c104), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_verifyAt (0x64c124)
    //     0x64c210: ldr             x1, [x1, #0xa28]
    // 0x64c214: r2 = 64
    //     0x64c214: movz            x2, #0x40
    // 0x64c218: r0 = AllocateClosure1()
    //     0x64c218: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64c21c: ldur            x1, [fp, #-0x10]
    // 0x64c220: mov             x2, x0
    // 0x64c224: r0 = setState()
    //     0x64c224: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64c228: ldur            x1, [fp, #-0x20]
    // 0x64c22c: LoadField: r0 = r1->field_7
    //     0x64c22c: ldur            w0, [x1, #7]
    // 0x64c230: DecompressPointer r0
    //     0x64c230: add             x0, x0, HEAP, lsl #32
    // 0x64c234: LoadField: r2 = r0->field_7
    //     0x64c234: ldur            w2, [x0, #7]
    // 0x64c238: DecompressPointer r2
    //     0x64c238: add             x2, x2, HEAP, lsl #32
    // 0x64c23c: ldur            x3, [fp, #-0x28]
    // 0x64c240: stur            x2, [fp, #-0x30]
    // 0x64c244: StoreField: r3->field_13 = rNULL
    //     0x64c244: stur            NULL, [x3, #0x13]
    // 0x64c248: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x64c248: stur            NULL, [x3, #0x17]
    // 0x64c24c: r0 = hasList()
    //     0x64c24c: bl              #0x5d063c  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateState::hasList
    // 0x64c250: tbnz            w0, #4, #0x64c298
    // 0x64c254: ldur            x3, [fp, #-0x28]
    // 0x64c258: ldur            x1, [fp, #-0x10]
    // 0x64c25c: ldur            x2, [fp, #-0x30]
    // 0x64c260: r0 = _verifyRule()
    //     0x64c260: bl              #0x64d694  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_verifyRule
    // 0x64c264: mov             x1, x0
    // 0x64c268: stur            x1, [fp, #-0x20]
    // 0x64c26c: r0 = Await()
    //     0x64c26c: bl              #0x89dd94  ; AwaitStub
    // 0x64c270: ldur            x3, [fp, #-0x28]
    // 0x64c274: StoreField: r3->field_13 = r0
    //     0x64c274: stur            w0, [x3, #0x13]
    //     0x64c278: tbz             w0, #0, #0x64c294
    //     0x64c27c: ldurb           w16, [x3, #-1]
    //     0x64c280: ldurb           w17, [x0, #-1]
    //     0x64c284: and             x16, x17, x16, lsr #2
    //     0x64c288: tst             x16, HEAP, lsr #32
    //     0x64c28c: b.eq            #0x64c294
    //     0x64c290: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x64c294: b               #0x64c29c
    // 0x64c298: ldur            x3, [fp, #-0x28]
    // 0x64c29c: ldur            x0, [fp, #-0x30]
    // 0x64c2a0: LoadField: r1 = r0->field_2b
    //     0x64c2a0: ldur            w1, [x0, #0x2b]
    // 0x64c2a4: DecompressPointer r1
    //     0x64c2a4: add             x1, x1, HEAP, lsl #32
    // 0x64c2a8: cmp             w1, NULL
    // 0x64c2ac: b.eq            #0x64c32c
    // 0x64c2b0: r0 = hasScript()
    //     0x64c2b0: bl              #0x5cf538  ; [package:iwphone/core/rules/site_rule.dart] RuleScriptSpec::hasScript
    // 0x64c2b4: tbnz            w0, #4, #0x64c328
    // 0x64c2b8: ldur            x0, [fp, #-0x10]
    // 0x64c2bc: ldur            x3, [fp, #-0x28]
    // 0x64c2c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c2c0: ldur            w1, [x0, #0x17]
    // 0x64c2c4: DecompressPointer r1
    //     0x64c2c4: add             x1, x1, HEAP, lsl #32
    // 0x64c2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64c2cc: cmp             w1, w16
    // 0x64c2d0: b.eq            #0x64c374
    // 0x64c2d4: LoadField: r2 = r1->field_27
    //     0x64c2d4: ldur            w2, [x1, #0x27]
    // 0x64c2d8: DecompressPointer r2
    //     0x64c2d8: add             x2, x2, HEAP, lsl #32
    // 0x64c2dc: LoadField: r1 = r2->field_7
    //     0x64c2dc: ldur            w1, [x2, #7]
    // 0x64c2e0: DecompressPointer r1
    //     0x64c2e0: add             x1, x1, HEAP, lsl #32
    // 0x64c2e4: r0 = trim()
    //     0x64c2e4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x64c2e8: ldur            x1, [fp, #-0x30]
    // 0x64c2ec: mov             x2, x0
    // 0x64c2f0: r0 = probeRuleScript()
    //     0x64c2f0: bl              #0x64c380  ; [package:iwphone/core/rules/rule_test_controller.dart] ::probeRuleScript
    // 0x64c2f4: mov             x1, x0
    // 0x64c2f8: stur            x1, [fp, #-0x20]
    // 0x64c2fc: r0 = Await()
    //     0x64c2fc: bl              #0x89dd94  ; AwaitStub
    // 0x64c300: ldur            x3, [fp, #-0x28]
    // 0x64c304: ArrayStore: r3[0] = r0  ; List_4
    //     0x64c304: stur            w0, [x3, #0x17]
    //     0x64c308: tbz             w0, #0, #0x64c324
    //     0x64c30c: ldurb           w16, [x3, #-1]
    //     0x64c310: ldurb           w17, [x0, #-1]
    //     0x64c314: and             x16, x17, x16, lsr #2
    //     0x64c318: tst             x16, HEAP, lsr #32
    //     0x64c31c: b.eq            #0x64c324
    //     0x64c320: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x64c324: b               #0x64c32c
    // 0x64c328: ldur            x3, [fp, #-0x28]
    // 0x64c32c: ldur            x0, [fp, #-0x10]
    // 0x64c330: LoadField: r1 = r0->field_f
    //     0x64c330: ldur            w1, [x0, #0xf]
    // 0x64c334: DecompressPointer r1
    //     0x64c334: add             x1, x1, HEAP, lsl #32
    // 0x64c338: cmp             w1, NULL
    // 0x64c33c: b.ne            #0x64c348
    // 0x64c340: r0 = Null
    //     0x64c340: mov             x0, NULL
    // 0x64c344: r0 = ReturnAsyncNotFuture()
    //     0x64c344: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64c348: r1 = Function '<anonymous closure>':.
    //     0x64c348: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a30] AnonymousClosure: (0x64f678), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_verifyAt (0x64c124)
    //     0x64c34c: ldr             x1, [x1, #0xa30]
    // 0x64c350: r2 = 64
    //     0x64c350: movz            x2, #0x40
    // 0x64c354: r0 = AllocateClosure1()
    //     0x64c354: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64c358: ldur            x1, [fp, #-0x10]
    // 0x64c35c: mov             x2, x0
    // 0x64c360: r0 = setState()
    //     0x64c360: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64c364: r0 = Null
    //     0x64c364: mov             x0, NULL
    // 0x64c368: r0 = ReturnAsyncNotFuture()
    //     0x64c368: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x64c36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c36c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c370: b               #0x64c148
    // 0x64c374: r9 = _siteUrl
    //     0x64c374: add             x9, PP, #0x23, lsl #12  ; [pp+0x239f0] Field <_AiRulePageState@864404662._siteUrl@864404662>: late final (offset: 0x18)
    //     0x64c378: ldr             x9, [x9, #0x9f0]
    // 0x64c37c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c37c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _verifyRule(/* No info */) async {
    // ** addr: 0x64d694, size: 0x1d0
    // 0x64d694: EnterFrame
    //     0x64d694: stp             fp, lr, [SP, #-0x10]!
    //     0x64d698: mov             fp, SP
    // 0x64d69c: AllocStack(0xd0)
    //     0x64d69c: sub             SP, SP, #0xd0
    // 0x64d6a0: SetupParameters(_AiRulePageState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x64d6a0: stur            NULL, [fp, #-8]
    //     0x64d6a4: stur            x1, [fp, #-0x80]
    //     0x64d6a8: stur            x2, [fp, #-0x88]
    // 0x64d6ac: CheckStackOverflow
    //     0x64d6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64d6b0: cmp             SP, x16
    //     0x64d6b4: b.ls            #0x64d850
    // 0x64d6b8: InitAsync() -> Future<RuleVerdict>
    //     0x64d6b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b30] TypeArguments: <RuleVerdict>
    //     0x64d6bc: ldr             x0, [x0, #0xb30]
    //     0x64d6c0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x64d6c4: r0 = RuleTestController()
    //     0x64d6c4: bl              #0x64f380  ; AllocateRuleTestControllerStub -> RuleTestController (size=0x58)
    // 0x64d6c8: mov             x1, x0
    // 0x64d6cc: stur            x0, [fp, #-0x90]
    // 0x64d6d0: r0 = RuleTestController()
    //     0x64d6d0: bl              #0x64f2d0  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::RuleTestController
    // 0x64d6d4: r1 = 2
    //     0x64d6d4: movz            x1, #0x2
    // 0x64d6d8: r0 = AllocateContext()
    //     0x64d6d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64d6dc: mov             x2, x0
    // 0x64d6e0: ldur            x0, [fp, #-0x90]
    // 0x64d6e4: stur            x2, [fp, #-0x98]
    // 0x64d6e8: StoreField: r2->field_f = r0
    //     0x64d6e8: stur            w0, [x2, #0xf]
    // 0x64d6ec: r1 = <RuleVerdict>
    //     0x64d6ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b30] TypeArguments: <RuleVerdict>
    //     0x64d6f0: ldr             x1, [x1, #0xb30]
    // 0x64d6f4: r0 = _Future()
    //     0x64d6f4: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x64d6f8: stur            x0, [fp, #-0xa0]
    // 0x64d6fc: StoreField: r0->field_b = rZR
    //     0x64d6fc: stur            xzr, [x0, #0xb]
    // 0x64d700: r0 = LoadStaticField(0x368)
    //     0x64d700: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64d704: ldr             x0, [x0, #0x6d0]
    // 0x64d708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64d70c: cmp             w0, w16
    // 0x64d710: b.ne            #0x64d71c
    // 0x64d714: r2 = _current
    //     0x64d714: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x64d718: r0 = InitLateStaticField()
    //     0x64d718: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x64d71c: mov             x1, x0
    // 0x64d720: ldur            x0, [fp, #-0xa0]
    // 0x64d724: StoreField: r0->field_13 = r1
    //     0x64d724: stur            w1, [x0, #0x13]
    // 0x64d728: r1 = <RuleVerdict>
    //     0x64d728: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b30] TypeArguments: <RuleVerdict>
    //     0x64d72c: ldr             x1, [x1, #0xb30]
    // 0x64d730: r0 = _AsyncCompleter()
    //     0x64d730: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x64d734: mov             x1, x0
    // 0x64d738: ldur            x0, [fp, #-0xa0]
    // 0x64d73c: StoreField: r1->field_b = r0
    //     0x64d73c: stur            w0, [x1, #0xb]
    // 0x64d740: ldur            x2, [fp, #-0x98]
    // 0x64d744: StoreField: r2->field_13 = r1
    //     0x64d744: stur            w1, [x2, #0x13]
    // 0x64d748: mov             x3, x2
    // 0x64d74c: r1 = Function 'listener':.
    //     0x64d74c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b38] AnonymousClosure: (0x64f528), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_verifyRule (0x64d694)
    //     0x64d750: ldr             x1, [x1, #0xb38]
    // 0x64d754: r2 = 64
    //     0x64d754: movz            x2, #0x40
    // 0x64d758: r0 = AllocateClosure1()
    //     0x64d758: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64d75c: ldur            x1, [fp, #-0x90]
    // 0x64d760: mov             x2, x0
    // 0x64d764: stur            x0, [fp, #-0xa8]
    // 0x64d768: r0 = addListener()
    //     0x64d768: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x64d76c: ldur            x0, [fp, #-0x80]
    // 0x64d770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64d770: ldur            w1, [x0, #0x17]
    // 0x64d774: DecompressPointer r1
    //     0x64d774: add             x1, x1, HEAP, lsl #32
    // 0x64d778: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64d77c: cmp             w1, w16
    // 0x64d780: b.eq            #0x64d858
    // 0x64d784: LoadField: r2 = r1->field_27
    //     0x64d784: ldur            w2, [x1, #0x27]
    // 0x64d788: DecompressPointer r2
    //     0x64d788: add             x2, x2, HEAP, lsl #32
    // 0x64d78c: LoadField: r1 = r2->field_7
    //     0x64d78c: ldur            w1, [x2, #7]
    // 0x64d790: DecompressPointer r1
    //     0x64d790: add             x1, x1, HEAP, lsl #32
    // 0x64d794: r0 = trim()
    //     0x64d794: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x64d798: ldur            x1, [fp, #-0x90]
    // 0x64d79c: ldur            x2, [fp, #-0x88]
    // 0x64d7a0: mov             x3, x0
    // 0x64d7a4: stur            x0, [fp, #-0xb0]
    // 0x64d7a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x64d7a8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x64d7ac: r0 = run()
    //     0x64d7ac: bl              #0x64d864  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::run
    // 0x64d7b0: mov             x1, x0
    // 0x64d7b4: stur            x1, [fp, #-0xb8]
    // 0x64d7b8: r0 = Await()
    //     0x64d7b8: bl              #0x89dd94  ; AwaitStub
    // 0x64d7bc: r1 = Function '<anonymous closure>':.
    //     0x64d7bc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b40] AnonymousClosure: (0x64f38c), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_verifyRule (0x64d694)
    //     0x64d7c0: ldr             x1, [x1, #0xb40]
    // 0x64d7c4: r3 = Null
    //     0x64d7c4: mov             x3, NULL
    // 0x64d7c8: r2 = 64
    //     0x64d7c8: movz            x2, #0x40
    // 0x64d7cc: r0 = AllocateClosure1()
    //     0x64d7cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64d7d0: ldur            x16, [fp, #-0xa0]
    // 0x64d7d4: r30 = Instance_Duration
    //     0x64d7d4: add             lr, PP, #0x23, lsl #12  ; [pp+0x23b48] Obj!Duration@8b7091
    //     0x64d7d8: ldr             lr, [lr, #0xb48]
    // 0x64d7dc: stp             lr, x16, [SP, #8]
    // 0x64d7e0: str             x0, [SP]
    // 0x64d7e4: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x64d7e4: ldr             x4, [PP, #0x1d38]  ; [pp+0x1d38] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x64d7e8: r0 = timeout()
    //     0x64d7e8: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x64d7ec: mov             x1, x0
    // 0x64d7f0: stur            x1, [fp, #-0xa0]
    // 0x64d7f4: r0 = Await()
    //     0x64d7f4: bl              #0x89dd94  ; AwaitStub
    // 0x64d7f8: stur            x0, [fp, #-0x80]
    // 0x64d7fc: ldur            x1, [fp, #-0x90]
    // 0x64d800: ldur            x2, [fp, #-0xa8]
    // 0x64d804: r0 = removeListener()
    //     0x64d804: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x64d808: ldur            x1, [fp, #-0x90]
    // 0x64d80c: r0 = dispose()
    //     0x64d80c: bl              #0x7308e0  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::dispose
    // 0x64d810: ldur            x0, [fp, #-0x80]
    // 0x64d814: r0 = ReturnAsync()
    //     0x64d814: b               #0x89db34  ; ReturnAsyncStub
    // 0x64d818: sub             SP, fp, #0xd0
    // 0x64d81c: mov             x3, x0
    // 0x64d820: stur            x0, [fp, #-0x80]
    // 0x64d824: mov             x0, x1
    // 0x64d828: stur            x1, [fp, #-0x88]
    // 0x64d82c: ldur            x1, [fp, #-0x90]
    // 0x64d830: ldur            x2, [fp, #-0xa8]
    // 0x64d834: r0 = removeListener()
    //     0x64d834: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x64d838: ldur            x1, [fp, #-0x90]
    // 0x64d83c: r0 = dispose()
    //     0x64d83c: bl              #0x7308e0  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::dispose
    // 0x64d840: ldur            x0, [fp, #-0x80]
    // 0x64d844: ldur            x1, [fp, #-0x88]
    // 0x64d848: r0 = ReThrow()
    //     0x64d848: bl              #0x89e604  ; ReThrowStub
    // 0x64d84c: brk             #0
    // 0x64d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d850: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d854: b               #0x64d6b8
    // 0x64d858: r9 = _siteUrl
    //     0x64d858: add             x9, PP, #0x23, lsl #12  ; [pp+0x239f0] Field <_AiRulePageState@864404662._siteUrl@864404662>: late final (offset: 0x18)
    //     0x64d85c: ldr             x9, [x9, #0x9f0]
    // 0x64d860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64d860: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] RuleVerdict <anonymous closure>(dynamic) {
    // ** addr: 0x64f38c, size: 0x38
    // 0x64f38c: EnterFrame
    //     0x64f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x64f390: mov             fp, SP
    // 0x64f394: CheckStackOverflow
    //     0x64f394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f398: cmp             SP, x16
    //     0x64f39c: b.ls            #0x64f3bc
    // 0x64f3a0: r1 = "验证超时（页面加载或登录墙）"
    //     0x64f3a0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b50] "验证超时（页面加载或登录墙）"
    //     0x64f3a4: ldr             x1, [x1, #0xb50]
    // 0x64f3a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64f3a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64f3ac: r0 = judgeCounts()
    //     0x64f3ac: bl              #0x64f3c4  ; [package:iwphone/core/ai/ai_rule_generator.dart] ::judgeCounts
    // 0x64f3b0: LeaveFrame
    //     0x64f3b0: mov             SP, fp
    //     0x64f3b4: ldp             fp, lr, [SP], #0x10
    // 0x64f3b8: ret
    //     0x64f3b8: ret             
    // 0x64f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f3bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f3c0: b               #0x64f3a0
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x64f528, size: 0x150
    // 0x64f528: EnterFrame
    //     0x64f528: stp             fp, lr, [SP, #-0x10]!
    //     0x64f52c: mov             fp, SP
    // 0x64f530: AllocStack(0x20)
    //     0x64f530: sub             SP, SP, #0x20
    // 0x64f534: SetupParameters([dynamic _ /* r0 */])
    //     0x64f534: ldr             x0, [fp, #0x10]
    // 0x64f538: LoadField: r1 = r0->field_1f
    //     0x64f538: ldur            w1, [x0, #0x1f]
    // 0x64f53c: DecompressPointer r1
    //     0x64f53c: add             x1, x1, HEAP, lsl #32
    // 0x64f540: CheckStackOverflow
    //     0x64f540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f544: cmp             SP, x16
    //     0x64f548: b.ls            #0x64f670
    // 0x64f54c: LoadField: r0 = r1->field_13
    //     0x64f54c: ldur            w0, [x1, #0x13]
    // 0x64f550: DecompressPointer r0
    //     0x64f550: add             x0, x0, HEAP, lsl #32
    // 0x64f554: stur            x0, [fp, #-8]
    // 0x64f558: LoadField: r2 = r0->field_b
    //     0x64f558: ldur            w2, [x0, #0xb]
    // 0x64f55c: DecompressPointer r2
    //     0x64f55c: add             x2, x2, HEAP, lsl #32
    // 0x64f560: LoadField: r3 = r2->field_b
    //     0x64f560: ldur            x3, [x2, #0xb]
    // 0x64f564: tst             x3, #0x1e
    // 0x64f568: b.eq            #0x64f57c
    // 0x64f56c: r0 = Null
    //     0x64f56c: mov             x0, NULL
    // 0x64f570: LeaveFrame
    //     0x64f570: mov             SP, fp
    //     0x64f574: ldp             fp, lr, [SP], #0x10
    // 0x64f578: ret
    //     0x64f578: ret             
    // 0x64f57c: LoadField: r2 = r1->field_f
    //     0x64f57c: ldur            w2, [x1, #0xf]
    // 0x64f580: DecompressPointer r2
    //     0x64f580: add             x2, x2, HEAP, lsl #32
    // 0x64f584: LoadField: r1 = r2->field_27
    //     0x64f584: ldur            w1, [x2, #0x27]
    // 0x64f588: DecompressPointer r1
    //     0x64f588: add             x1, x1, HEAP, lsl #32
    // 0x64f58c: r16 = Instance_RuleTestStage
    //     0x64f58c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b68] Obj!RuleTestStage@8b22a1
    //     0x64f590: ldr             x16, [x16, #0xb68]
    // 0x64f594: cmp             w1, w16
    // 0x64f598: b.eq            #0x64f5bc
    // 0x64f59c: r16 = Instance_RuleTestStage
    //     0x64f59c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b70] Obj!RuleTestStage@8b2261
    //     0x64f5a0: ldr             x16, [x16, #0xb70]
    // 0x64f5a4: cmp             w1, w16
    // 0x64f5a8: b.eq            #0x64f5bc
    // 0x64f5ac: r0 = Null
    //     0x64f5ac: mov             x0, NULL
    // 0x64f5b0: LeaveFrame
    //     0x64f5b0: mov             SP, fp
    //     0x64f5b4: ldp             fp, lr, [SP], #0x10
    // 0x64f5b8: ret
    //     0x64f5b8: ret             
    // 0x64f5bc: LoadField: r1 = r2->field_2f
    //     0x64f5bc: ldur            w1, [x2, #0x2f]
    // 0x64f5c0: DecompressPointer r1
    //     0x64f5c0: add             x1, x1, HEAP, lsl #32
    // 0x64f5c4: cmp             w1, NULL
    // 0x64f5c8: b.ne            #0x64f5e0
    // 0x64f5cc: r1 = "没有拿到测试结果"
    //     0x64f5cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b78] "没有拿到测试结果"
    //     0x64f5d0: ldr             x1, [x1, #0xb78]
    // 0x64f5d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64f5d4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64f5d8: r0 = judgeCounts()
    //     0x64f5d8: bl              #0x64f3c4  ; [package:iwphone/core/ai/ai_rule_generator.dart] ::judgeCounts
    // 0x64f5dc: b               #0x64f650
    // 0x64f5e0: LoadField: r2 = r1->field_7
    //     0x64f5e0: ldur            x2, [x1, #7]
    // 0x64f5e4: LoadField: r3 = r1->field_f
    //     0x64f5e4: ldur            x3, [x1, #0xf]
    // 0x64f5e8: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x64f5e8: ldur            x4, [x1, #0x17]
    // 0x64f5ec: LoadField: r5 = r1->field_27
    //     0x64f5ec: ldur            w5, [x1, #0x27]
    // 0x64f5f0: DecompressPointer r5
    //     0x64f5f0: add             x5, x5, HEAP, lsl #32
    // 0x64f5f4: r0 = BoxInt64Instr(r2)
    //     0x64f5f4: sbfiz           x0, x2, #1, #0x1f
    //     0x64f5f8: cmp             x2, x0, asr #1
    //     0x64f5fc: b.eq            #0x64f608
    //     0x64f600: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64f604: stur            x2, [x0, #7]
    // 0x64f608: mov             x2, x0
    // 0x64f60c: r0 = BoxInt64Instr(r3)
    //     0x64f60c: sbfiz           x0, x3, #1, #0x1f
    //     0x64f610: cmp             x3, x0, asr #1
    //     0x64f614: b.eq            #0x64f620
    //     0x64f618: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64f61c: stur            x3, [x0, #7]
    // 0x64f620: mov             x3, x0
    // 0x64f624: r0 = BoxInt64Instr(r4)
    //     0x64f624: sbfiz           x0, x4, #1, #0x1f
    //     0x64f628: cmp             x4, x0, asr #1
    //     0x64f62c: b.eq            #0x64f638
    //     0x64f630: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64f634: stur            x4, [x0, #7]
    // 0x64f638: stp             x3, x2, [SP, #8]
    // 0x64f63c: str             x0, [SP]
    // 0x64f640: mov             x1, x5
    // 0x64f644: r4 = const [0, 0x4, 0x3, 0x1, covered, 0x3, titled, 0x2, total, 0x1, null]
    //     0x64f644: add             x4, PP, #0x23, lsl #12  ; [pp+0x23b80] List(11) [0, 0x4, 0x3, 0x1, "covered", 0x3, "titled", 0x2, "total", 0x1, Null]
    //     0x64f648: ldr             x4, [x4, #0xb80]
    // 0x64f64c: r0 = judgeCounts()
    //     0x64f64c: bl              #0x64f3c4  ; [package:iwphone/core/ai/ai_rule_generator.dart] ::judgeCounts
    // 0x64f650: str             x0, [SP]
    // 0x64f654: ldur            x1, [fp, #-8]
    // 0x64f658: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x64f658: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x64f65c: r0 = complete()
    //     0x64f65c: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x64f660: r0 = Null
    //     0x64f660: mov             x0, NULL
    // 0x64f664: LeaveFrame
    //     0x64f664: mov             SP, fp
    //     0x64f668: ldp             fp, lr, [SP], #0x10
    // 0x64f66c: ret
    //     0x64f66c: ret             
    // 0x64f670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f670: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f674: b               #0x64f54c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64f678, size: 0x7c
    // 0x64f678: EnterFrame
    //     0x64f678: stp             fp, lr, [SP, #-0x10]!
    //     0x64f67c: mov             fp, SP
    // 0x64f680: r1 = false
    //     0x64f680: add             x1, NULL, #0x30  ; false
    // 0x64f684: ldr             x2, [fp, #0x10]
    // 0x64f688: LoadField: r3 = r2->field_1f
    //     0x64f688: ldur            w3, [x2, #0x1f]
    // 0x64f68c: DecompressPointer r3
    //     0x64f68c: add             x3, x3, HEAP, lsl #32
    // 0x64f690: LoadField: r2 = r3->field_f
    //     0x64f690: ldur            w2, [x3, #0xf]
    // 0x64f694: DecompressPointer r2
    //     0x64f694: add             x2, x2, HEAP, lsl #32
    // 0x64f698: StoreField: r2->field_13 = r1
    //     0x64f698: stur            w1, [x2, #0x13]
    // 0x64f69c: LoadField: r0 = r3->field_13
    //     0x64f69c: ldur            w0, [x3, #0x13]
    // 0x64f6a0: DecompressPointer r0
    //     0x64f6a0: add             x0, x0, HEAP, lsl #32
    // 0x64f6a4: StoreField: r2->field_b = r0
    //     0x64f6a4: stur            w0, [x2, #0xb]
    //     0x64f6a8: ldurb           w16, [x2, #-1]
    //     0x64f6ac: ldurb           w17, [x0, #-1]
    //     0x64f6b0: and             x16, x17, x16, lsr #2
    //     0x64f6b4: tst             x16, HEAP, lsr #32
    //     0x64f6b8: b.eq            #0x64f6c0
    //     0x64f6bc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64f6c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x64f6c0: ldur            w0, [x3, #0x17]
    // 0x64f6c4: DecompressPointer r0
    //     0x64f6c4: add             x0, x0, HEAP, lsl #32
    // 0x64f6c8: StoreField: r2->field_f = r0
    //     0x64f6c8: stur            w0, [x2, #0xf]
    //     0x64f6cc: ldurb           w16, [x2, #-1]
    //     0x64f6d0: ldurb           w17, [x0, #-1]
    //     0x64f6d4: and             x16, x17, x16, lsr #2
    //     0x64f6d8: tst             x16, HEAP, lsr #32
    //     0x64f6dc: b.eq            #0x64f6e4
    //     0x64f6e0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x64f6e4: r0 = Null
    //     0x64f6e4: mov             x0, NULL
    // 0x64f6e8: LeaveFrame
    //     0x64f6e8: mov             SP, fp
    //     0x64f6ec: ldp             fp, lr, [SP], #0x10
    // 0x64f6f0: ret
    //     0x64f6f0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6d3474, size: 0x17a8
    // 0x6d3474: EnterFrame
    //     0x6d3474: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3478: mov             fp, SP
    // 0x6d347c: AllocStack(0x70)
    //     0x6d347c: sub             SP, SP, #0x70
    // 0x6d3480: SetupParameters(_AiRulePageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d3480: mov             x3, x1
    //     0x6d3484: stur            x1, [fp, #-8]
    //     0x6d3488: stur            x2, [fp, #-0x10]
    // 0x6d348c: CheckStackOverflow
    //     0x6d348c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3490: cmp             SP, x16
    //     0x6d3494: b.ls            #0x6d4be8
    // 0x6d3498: r1 = 2
    //     0x6d3498: movz            x1, #0x2
    // 0x6d349c: r0 = AllocateContext()
    //     0x6d349c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6d34a0: ldur            x3, [fp, #-8]
    // 0x6d34a4: stur            x0, [fp, #-0x18]
    // 0x6d34a8: StoreField: r0->field_f = r3
    //     0x6d34a8: stur            w3, [x0, #0xf]
    // 0x6d34ac: ldur            x1, [fp, #-0x10]
    // 0x6d34b0: StoreField: r0->field_13 = r1
    //     0x6d34b0: stur            w1, [x0, #0x13]
    // 0x6d34b4: r1 = "AI 生成规则"
    //     0x6d34b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18888] "AI 生成规则"
    //     0x6d34b8: ldr             x1, [x1, #0x888]
    // 0x6d34bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d34bc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d34c0: r0 = t()
    //     0x6d34c0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d34c4: stur            x0, [fp, #-0x10]
    // 0x6d34c8: r0 = Text()
    //     0x6d34c8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d34cc: mov             x2, x0
    // 0x6d34d0: ldur            x0, [fp, #-0x10]
    // 0x6d34d4: stur            x2, [fp, #-0x20]
    // 0x6d34d8: StoreField: r2->field_b = r0
    //     0x6d34d8: stur            w0, [x2, #0xb]
    // 0x6d34dc: r1 = "返回"
    //     0x6d34dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] "返回"
    //     0x6d34e0: ldr             x1, [x1, #0x58]
    // 0x6d34e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d34e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d34e8: r0 = t()
    //     0x6d34e8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d34ec: ldur            x3, [fp, #-0x18]
    // 0x6d34f0: r1 = Function '<anonymous closure>':.
    //     0x6d34f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23928] AnonymousClosure: (0x5cd2cc), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x6d34f4: ldr             x1, [x1, #0x928]
    // 0x6d34f8: stur            x0, [fp, #-0x10]
    // 0x6d34fc: r2 = 64
    //     0x6d34fc: movz            x2, #0x40
    // 0x6d3500: r0 = AllocateClosure1()
    //     0x6d3500: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d3504: stur            x0, [fp, #-0x28]
    // 0x6d3508: r0 = IconButton()
    //     0x6d3508: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6d350c: mov             x1, x0
    // 0x6d3510: ldur            x0, [fp, #-0x28]
    // 0x6d3514: stur            x1, [fp, #-0x30]
    // 0x6d3518: StoreField: r1->field_3b = r0
    //     0x6d3518: stur            w0, [x1, #0x3b]
    // 0x6d351c: r0 = false
    //     0x6d351c: add             x0, NULL, #0x30  ; false
    // 0x6d3520: StoreField: r1->field_4f = r0
    //     0x6d3520: stur            w0, [x1, #0x4f]
    // 0x6d3524: ldur            x2, [fp, #-0x10]
    // 0x6d3528: StoreField: r1->field_53 = r2
    //     0x6d3528: stur            w2, [x1, #0x53]
    // 0x6d352c: r2 = Instance_Icon
    //     0x6d352c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Icon@8af5e1
    //     0x6d3530: ldr             x2, [x2, #0x68]
    // 0x6d3534: StoreField: r1->field_1f = r2
    //     0x6d3534: stur            w2, [x1, #0x1f]
    // 0x6d3538: r2 = Instance__IconButtonVariant
    //     0x6d3538: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6d353c: ldr             x2, [x2, #0x4d0]
    // 0x6d3540: StoreField: r1->field_6f = r2
    //     0x6d3540: stur            w2, [x1, #0x6f]
    // 0x6d3544: r0 = AppBar()
    //     0x6d3544: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x6d3548: stur            x0, [fp, #-0x10]
    // 0x6d354c: ldur            x16, [fp, #-0x30]
    // 0x6d3550: str             x16, [SP]
    // 0x6d3554: mov             x1, x0
    // 0x6d3558: ldur            x2, [fp, #-0x20]
    // 0x6d355c: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x6d355c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18078] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x6d3560: ldr             x4, [x4, #0x78]
    // 0x6d3564: r0 = AppBar()
    //     0x6d3564: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6d3568: r16 = <Widget>
    //     0x6d3568: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d356c: stp             xzr, x16, [SP]
    // 0x6d3570: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d3570: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d3574: r0 = _GrowableList()
    //     0x6d3574: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d3578: ldur            x3, [fp, #-8]
    // 0x6d357c: stur            x0, [fp, #-0x20]
    // 0x6d3580: LoadField: r1 = r3->field_27
    //     0x6d3580: ldur            w1, [x3, #0x27]
    // 0x6d3584: DecompressPointer r1
    //     0x6d3584: add             x1, x1, HEAP, lsl #32
    // 0x6d3588: tbnz            w1, #4, #0x6d35e8
    // 0x6d358c: LoadField: r1 = r0->field_b
    //     0x6d358c: ldur            w1, [x0, #0xb]
    // 0x6d3590: LoadField: r2 = r0->field_f
    //     0x6d3590: ldur            w2, [x0, #0xf]
    // 0x6d3594: DecompressPointer r2
    //     0x6d3594: add             x2, x2, HEAP, lsl #32
    // 0x6d3598: LoadField: r3 = r2->field_b
    //     0x6d3598: ldur            w3, [x2, #0xb]
    // 0x6d359c: r2 = LoadInt32Instr(r1)
    //     0x6d359c: sbfx            x2, x1, #1, #0x1f
    // 0x6d35a0: stur            x2, [fp, #-0x38]
    // 0x6d35a4: r1 = LoadInt32Instr(r3)
    //     0x6d35a4: sbfx            x1, x3, #1, #0x1f
    // 0x6d35a8: cmp             x2, x1
    // 0x6d35ac: b.ne            #0x6d35b8
    // 0x6d35b0: mov             x1, x0
    // 0x6d35b4: r0 = _growToNextCapacity()
    //     0x6d35b4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d35b8: ldur            x1, [fp, #-0x20]
    // 0x6d35bc: ldur            x0, [fp, #-0x38]
    // 0x6d35c0: add             x2, x0, #1
    // 0x6d35c4: lsl             x3, x2, #1
    // 0x6d35c8: StoreField: r1->field_b = r3
    //     0x6d35c8: stur            w3, [x1, #0xb]
    // 0x6d35cc: LoadField: r2 = r1->field_f
    //     0x6d35cc: ldur            w2, [x1, #0xf]
    // 0x6d35d0: DecompressPointer r2
    //     0x6d35d0: add             x2, x2, HEAP, lsl #32
    // 0x6d35d4: add             x3, x2, x0, lsl #2
    // 0x6d35d8: r16 = Instance_Center
    //     0x6d35d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23930] Obj!Center@8b1441
    //     0x6d35dc: ldr             x16, [x16, #0x930]
    // 0x6d35e0: StoreField: r3->field_f = r16
    //     0x6d35e0: stur            w16, [x3, #0xf]
    // 0x6d35e4: b               #0x6d4b84
    // 0x6d35e8: mov             x1, x0
    // 0x6d35ec: r16 = <Widget>
    //     0x6d35ec: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d35f0: stp             xzr, x16, [SP]
    // 0x6d35f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d35f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d35f8: r0 = _GrowableList()
    //     0x6d35f8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d35fc: ldur            x3, [fp, #-8]
    // 0x6d3600: stur            x0, [fp, #-0x28]
    // 0x6d3604: LoadField: r1 = r3->field_23
    //     0x6d3604: ldur            w1, [x3, #0x23]
    // 0x6d3608: DecompressPointer r1
    //     0x6d3608: add             x1, x1, HEAP, lsl #32
    // 0x6d360c: r0 = ready()
    //     0x6d360c: bl              #0x6d4c4c  ; [package:iwphone/core/ai/ai_config.dart] AiConfig::ready
    // 0x6d3610: tbz             w0, #4, #0x6d374c
    // 0x6d3614: ldur            x0, [fp, #-0x28]
    // 0x6d3618: r1 = "AI 生成需要用你自己的 OpenAI 兼容接口。先填地址、密钥和模型名。"
    //     0x6d3618: add             x1, PP, #0x23, lsl #12  ; [pp+0x23938] "AI 生成需要用你自己的 OpenAI 兼容接口。先填地址、密钥和模型名。"
    //     0x6d361c: ldr             x1, [x1, #0x938]
    // 0x6d3620: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3620: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3624: r0 = t()
    //     0x6d3624: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d3628: r1 = "去配置 AI 接口"
    //     0x6d3628: add             x1, PP, #0x23, lsl #12  ; [pp+0x23940] "去配置 AI 接口"
    //     0x6d362c: ldr             x1, [x1, #0x940]
    // 0x6d3630: stur            x0, [fp, #-0x30]
    // 0x6d3634: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3634: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3638: r0 = t()
    //     0x6d3638: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d363c: stur            x0, [fp, #-0x40]
    // 0x6d3640: r0 = Text()
    //     0x6d3640: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d3644: mov             x1, x0
    // 0x6d3648: ldur            x0, [fp, #-0x40]
    // 0x6d364c: stur            x1, [fp, #-0x48]
    // 0x6d3650: StoreField: r1->field_b = r0
    //     0x6d3650: stur            w0, [x1, #0xb]
    // 0x6d3654: r0 = TextButton()
    //     0x6d3654: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6d3658: mov             x2, x0
    // 0x6d365c: r0 = false
    //     0x6d365c: add             x0, NULL, #0x30  ; false
    // 0x6d3660: stur            x2, [fp, #-0x40]
    // 0x6d3664: StoreField: r2->field_3b = r0
    //     0x6d3664: stur            w0, [x2, #0x3b]
    // 0x6d3668: ldur            x3, [fp, #-8]
    // 0x6d366c: r1 = Function '_openSettings@864404662':.
    //     0x6d366c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23948] AnonymousClosure: (0x6dab60), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_openSettings (0x6dab98)
    //     0x6d3670: ldr             x1, [x1, #0x948]
    // 0x6d3674: r2 = 64
    //     0x6d3674: movz            x2, #0x40
    // 0x6d3678: r0 = AllocateClosure1()
    //     0x6d3678: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d367c: mov             x1, x0
    // 0x6d3680: ldur            x0, [fp, #-0x40]
    // 0x6d3684: StoreField: r0->field_b = r1
    //     0x6d3684: stur            w1, [x0, #0xb]
    // 0x6d3688: r1 = false
    //     0x6d3688: add             x1, NULL, #0x30  ; false
    // 0x6d368c: StoreField: r0->field_27 = r1
    //     0x6d368c: stur            w1, [x0, #0x27]
    // 0x6d3690: r2 = true
    //     0x6d3690: add             x2, NULL, #0x20  ; true
    // 0x6d3694: StoreField: r0->field_2f = r2
    //     0x6d3694: stur            w2, [x0, #0x2f]
    // 0x6d3698: ldur            x3, [fp, #-0x48]
    // 0x6d369c: StoreField: r0->field_37 = r3
    //     0x6d369c: stur            w3, [x0, #0x37]
    // 0x6d36a0: r0 = _Notice()
    //     0x6d36a0: bl              #0x6d4c40  ; Allocate_NoticeStub -> _Notice (size=0x1c)
    // 0x6d36a4: mov             x2, x0
    // 0x6d36a8: r0 = Instance_IconData
    //     0x6d36a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23950] Obj!IconData@8999a1
    //     0x6d36ac: ldr             x0, [x0, #0x950]
    // 0x6d36b0: stur            x2, [fp, #-0x48]
    // 0x6d36b4: StoreField: r2->field_b = r0
    //     0x6d36b4: stur            w0, [x2, #0xb]
    // 0x6d36b8: ldur            x0, [fp, #-0x30]
    // 0x6d36bc: StoreField: r2->field_f = r0
    //     0x6d36bc: stur            w0, [x2, #0xf]
    // 0x6d36c0: ldur            x0, [fp, #-0x40]
    // 0x6d36c4: StoreField: r2->field_13 = r0
    //     0x6d36c4: stur            w0, [x2, #0x13]
    // 0x6d36c8: r0 = false
    //     0x6d36c8: add             x0, NULL, #0x30  ; false
    // 0x6d36cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d36cc: stur            w0, [x2, #0x17]
    // 0x6d36d0: ldur            x3, [fp, #-0x28]
    // 0x6d36d4: LoadField: r1 = r3->field_b
    //     0x6d36d4: ldur            w1, [x3, #0xb]
    // 0x6d36d8: LoadField: r4 = r3->field_f
    //     0x6d36d8: ldur            w4, [x3, #0xf]
    // 0x6d36dc: DecompressPointer r4
    //     0x6d36dc: add             x4, x4, HEAP, lsl #32
    // 0x6d36e0: LoadField: r5 = r4->field_b
    //     0x6d36e0: ldur            w5, [x4, #0xb]
    // 0x6d36e4: r4 = LoadInt32Instr(r1)
    //     0x6d36e4: sbfx            x4, x1, #1, #0x1f
    // 0x6d36e8: stur            x4, [fp, #-0x38]
    // 0x6d36ec: r1 = LoadInt32Instr(r5)
    //     0x6d36ec: sbfx            x1, x5, #1, #0x1f
    // 0x6d36f0: cmp             x4, x1
    // 0x6d36f4: b.ne            #0x6d3700
    // 0x6d36f8: mov             x1, x3
    // 0x6d36fc: r0 = _growToNextCapacity()
    //     0x6d36fc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d3700: ldur            x2, [fp, #-0x28]
    // 0x6d3704: ldur            x3, [fp, #-0x38]
    // 0x6d3708: add             x0, x3, #1
    // 0x6d370c: lsl             x1, x0, #1
    // 0x6d3710: StoreField: r2->field_b = r1
    //     0x6d3710: stur            w1, [x2, #0xb]
    // 0x6d3714: LoadField: r1 = r2->field_f
    //     0x6d3714: ldur            w1, [x2, #0xf]
    // 0x6d3718: DecompressPointer r1
    //     0x6d3718: add             x1, x1, HEAP, lsl #32
    // 0x6d371c: ldur            x0, [fp, #-0x48]
    // 0x6d3720: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d3720: add             x25, x1, x3, lsl #2
    //     0x6d3724: add             x25, x25, #0xf
    //     0x6d3728: str             w0, [x25]
    //     0x6d372c: tbz             w0, #0, #0x6d3748
    //     0x6d3730: ldurb           w16, [x1, #-1]
    //     0x6d3734: ldurb           w17, [x0, #-1]
    //     0x6d3738: and             x16, x17, x16, lsr #2
    //     0x6d373c: tst             x16, HEAP, lsr #32
    //     0x6d3740: b.eq            #0x6d3748
    //     0x6d3744: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d3748: b               #0x6d3750
    // 0x6d374c: ldur            x2, [fp, #-0x28]
    // 0x6d3750: ldur            x3, [fp, #-8]
    // 0x6d3754: LoadField: r0 = r3->field_23
    //     0x6d3754: ldur            w0, [x3, #0x23]
    // 0x6d3758: DecompressPointer r0
    //     0x6d3758: add             x0, x0, HEAP, lsl #32
    // 0x6d375c: LoadField: r1 = r0->field_13
    //     0x6d375c: ldur            w1, [x0, #0x13]
    // 0x6d3760: DecompressPointer r1
    //     0x6d3760: add             x1, x1, HEAP, lsl #32
    // 0x6d3764: tbnz            w1, #4, #0x6d381c
    // 0x6d3768: r1 = "开发者模式已开启：AI 可以生成脚本规则，验证通过后会自动安装。脚本在页面 WebView 里执行，可读取页面内容并请求外部接口。"
    //     0x6d3768: add             x1, PP, #0x23, lsl #12  ; [pp+0x23958] "开发者模式已开启：AI 可以生成脚本规则，验证通过后会自动安装。脚本在页面 WebView 里执行，可读取页面内容并请求外部接口。"
    //     0x6d376c: ldr             x1, [x1, #0x958]
    // 0x6d3770: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3770: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3774: r0 = t()
    //     0x6d3774: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d3778: stur            x0, [fp, #-0x30]
    // 0x6d377c: r0 = _Notice()
    //     0x6d377c: bl              #0x6d4c40  ; Allocate_NoticeStub -> _Notice (size=0x1c)
    // 0x6d3780: mov             x2, x0
    // 0x6d3784: r0 = Instance_IconData
    //     0x6d3784: add             x0, PP, #0x23, lsl #12  ; [pp+0x23960] Obj!IconData@899981
    //     0x6d3788: ldr             x0, [x0, #0x960]
    // 0x6d378c: stur            x2, [fp, #-0x40]
    // 0x6d3790: StoreField: r2->field_b = r0
    //     0x6d3790: stur            w0, [x2, #0xb]
    // 0x6d3794: ldur            x0, [fp, #-0x30]
    // 0x6d3798: StoreField: r2->field_f = r0
    //     0x6d3798: stur            w0, [x2, #0xf]
    // 0x6d379c: r0 = true
    //     0x6d379c: add             x0, NULL, #0x20  ; true
    // 0x6d37a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d37a0: stur            w0, [x2, #0x17]
    // 0x6d37a4: ldur            x3, [fp, #-0x28]
    // 0x6d37a8: LoadField: r1 = r3->field_b
    //     0x6d37a8: ldur            w1, [x3, #0xb]
    // 0x6d37ac: LoadField: r4 = r3->field_f
    //     0x6d37ac: ldur            w4, [x3, #0xf]
    // 0x6d37b0: DecompressPointer r4
    //     0x6d37b0: add             x4, x4, HEAP, lsl #32
    // 0x6d37b4: LoadField: r5 = r4->field_b
    //     0x6d37b4: ldur            w5, [x4, #0xb]
    // 0x6d37b8: r4 = LoadInt32Instr(r1)
    //     0x6d37b8: sbfx            x4, x1, #1, #0x1f
    // 0x6d37bc: stur            x4, [fp, #-0x38]
    // 0x6d37c0: r1 = LoadInt32Instr(r5)
    //     0x6d37c0: sbfx            x1, x5, #1, #0x1f
    // 0x6d37c4: cmp             x4, x1
    // 0x6d37c8: b.ne            #0x6d37d4
    // 0x6d37cc: mov             x1, x3
    // 0x6d37d0: r0 = _growToNextCapacity()
    //     0x6d37d0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d37d4: ldur            x2, [fp, #-0x28]
    // 0x6d37d8: ldur            x3, [fp, #-0x38]
    // 0x6d37dc: add             x0, x3, #1
    // 0x6d37e0: lsl             x1, x0, #1
    // 0x6d37e4: StoreField: r2->field_b = r1
    //     0x6d37e4: stur            w1, [x2, #0xb]
    // 0x6d37e8: LoadField: r1 = r2->field_f
    //     0x6d37e8: ldur            w1, [x2, #0xf]
    // 0x6d37ec: DecompressPointer r1
    //     0x6d37ec: add             x1, x1, HEAP, lsl #32
    // 0x6d37f0: ldur            x0, [fp, #-0x40]
    // 0x6d37f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d37f4: add             x25, x1, x3, lsl #2
    //     0x6d37f8: add             x25, x25, #0xf
    //     0x6d37fc: str             w0, [x25]
    //     0x6d3800: tbz             w0, #0, #0x6d381c
    //     0x6d3804: ldurb           w16, [x1, #-1]
    //     0x6d3808: ldurb           w17, [x0, #-1]
    //     0x6d380c: and             x16, x17, x16, lsr #2
    //     0x6d3810: tst             x16, HEAP, lsr #32
    //     0x6d3814: b.eq            #0x6d381c
    //     0x6d3818: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d381c: r1 = "一句话描述"
    //     0x6d381c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23968] "一句话描述"
    //     0x6d3820: ldr             x1, [x1, #0x968]
    // 0x6d3824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3824: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3828: r0 = t()
    //     0x6d3828: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d382c: stur            x0, [fp, #-0x30]
    // 0x6d3830: r0 = _Label()
    //     0x6d3830: bl              #0x6d4c34  ; Allocate_LabelStub -> _Label (size=0x10)
    // 0x6d3834: mov             x2, x0
    // 0x6d3838: ldur            x0, [fp, #-0x30]
    // 0x6d383c: stur            x2, [fp, #-0x40]
    // 0x6d3840: StoreField: r2->field_b = r0
    //     0x6d3840: stur            w0, [x2, #0xb]
    // 0x6d3844: ldur            x0, [fp, #-0x28]
    // 0x6d3848: LoadField: r1 = r0->field_b
    //     0x6d3848: ldur            w1, [x0, #0xb]
    // 0x6d384c: LoadField: r3 = r0->field_f
    //     0x6d384c: ldur            w3, [x0, #0xf]
    // 0x6d3850: DecompressPointer r3
    //     0x6d3850: add             x3, x3, HEAP, lsl #32
    // 0x6d3854: LoadField: r4 = r3->field_b
    //     0x6d3854: ldur            w4, [x3, #0xb]
    // 0x6d3858: r3 = LoadInt32Instr(r1)
    //     0x6d3858: sbfx            x3, x1, #1, #0x1f
    // 0x6d385c: stur            x3, [fp, #-0x38]
    // 0x6d3860: r1 = LoadInt32Instr(r4)
    //     0x6d3860: sbfx            x1, x4, #1, #0x1f
    // 0x6d3864: cmp             x3, x1
    // 0x6d3868: b.ne            #0x6d3874
    // 0x6d386c: mov             x1, x0
    // 0x6d3870: r0 = _growToNextCapacity()
    //     0x6d3870: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d3874: ldur            x4, [fp, #-8]
    // 0x6d3878: ldur            x2, [fp, #-0x28]
    // 0x6d387c: ldur            x3, [fp, #-0x38]
    // 0x6d3880: add             x0, x3, #1
    // 0x6d3884: lsl             x1, x0, #1
    // 0x6d3888: StoreField: r2->field_b = r1
    //     0x6d3888: stur            w1, [x2, #0xb]
    // 0x6d388c: LoadField: r1 = r2->field_f
    //     0x6d388c: ldur            w1, [x2, #0xf]
    // 0x6d3890: DecompressPointer r1
    //     0x6d3890: add             x1, x1, HEAP, lsl #32
    // 0x6d3894: ldur            x0, [fp, #-0x40]
    // 0x6d3898: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d3898: add             x25, x1, x3, lsl #2
    //     0x6d389c: add             x25, x25, #0xf
    //     0x6d38a0: str             w0, [x25]
    //     0x6d38a4: tbz             w0, #0, #0x6d38c0
    //     0x6d38a8: ldurb           w16, [x1, #-1]
    //     0x6d38ac: ldurb           w17, [x0, #-1]
    //     0x6d38b0: and             x16, x17, x16, lsr #2
    //     0x6d38b4: tst             x16, HEAP, lsr #32
    //     0x6d38b8: b.eq            #0x6d38c0
    //     0x6d38bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d38c0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6d38c0: ldur            w0, [x4, #0x17]
    // 0x6d38c4: DecompressPointer r0
    //     0x6d38c4: add             x0, x0, HEAP, lsl #32
    // 0x6d38c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d38cc: cmp             w0, w16
    // 0x6d38d0: b.eq            #0x6d4bf0
    // 0x6d38d4: stur            x0, [fp, #-0x30]
    // 0x6d38d8: r1 = LoadStaticField(0xf5c)
    //     0x6d38d8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6d38dc: ldr             x1, [x1, #0x1eb8]
    // 0x6d38e0: r3 = LoadInt32Instr(r1)
    //     0x6d38e0: sbfx            x3, x1, #1, #0x1f
    //     0x6d38e4: tbz             w1, #0, #0x6d38ec
    //     0x6d38e8: ldur            x3, [x1, #7]
    // 0x6d38ec: cmp             x3, #0
    // 0x6d38f0: b.le            #0x6d3904
    // 0x6d38f4: mov             x1, x2
    // 0x6d38f8: r2 = Instance_AppPalette
    //     0x6d38f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d38fc: ldr             x2, [x2, #0xc60]
    // 0x6d3900: b               #0x6d3930
    // 0x6d3904: r0 = LoadStaticField(0xf58)
    //     0x6d3904: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d3908: ldr             x0, [x0, #0x1eb0]
    // 0x6d390c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d3910: cmp             w0, w16
    // 0x6d3914: b.ne            #0x6d3924
    // 0x6d3918: r2 = _base
    //     0x6d3918: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d391c: ldr             x2, [x2, #0x348]
    // 0x6d3920: r0 = InitLateStaticField()
    //     0x6d3920: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d3924: mov             x2, x0
    // 0x6d3928: ldur            x1, [fp, #-0x28]
    // 0x6d392c: ldur            x0, [fp, #-0x30]
    // 0x6d3930: LoadField: r3 = r2->field_1f
    //     0x6d3930: ldur            w3, [x2, #0x1f]
    // 0x6d3934: DecompressPointer r3
    //     0x6d3934: add             x3, x3, HEAP, lsl #32
    // 0x6d3938: stur            x3, [fp, #-0x40]
    // 0x6d393c: r0 = TextStyle()
    //     0x6d393c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d3940: mov             x2, x0
    // 0x6d3944: r0 = true
    //     0x6d3944: add             x0, NULL, #0x20  ; true
    // 0x6d3948: stur            x2, [fp, #-0x48]
    // 0x6d394c: StoreField: r2->field_7 = r0
    //     0x6d394c: stur            w0, [x2, #7]
    // 0x6d3950: ldur            x1, [fp, #-0x40]
    // 0x6d3954: StoreField: r2->field_b = r1
    //     0x6d3954: stur            w1, [x2, #0xb]
    // 0x6d3958: r3 = 13.000000
    //     0x6d3958: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x6d395c: ldr             x3, [x3, #0xc40]
    // 0x6d3960: StoreField: r2->field_1f = r3
    //     0x6d3960: stur            w3, [x2, #0x1f]
    // 0x6d3964: r1 = "站点地址"
    //     0x6d3964: add             x1, PP, #0x23, lsl #12  ; [pp+0x23970] "站点地址"
    //     0x6d3968: ldr             x1, [x1, #0x970]
    // 0x6d396c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d396c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3970: r0 = t()
    //     0x6d3970: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d3974: stur            x0, [fp, #-0x40]
    // 0x6d3978: r0 = InputDecoration()
    //     0x6d3978: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6d397c: mov             x1, x0
    // 0x6d3980: ldur            x0, [fp, #-0x40]
    // 0x6d3984: stur            x1, [fp, #-0x50]
    // 0x6d3988: StoreField: r1->field_13 = r0
    //     0x6d3988: stur            w0, [x1, #0x13]
    // 0x6d398c: r0 = "https://example.com"
    //     0x6d398c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4d8] "https://example.com"
    //     0x6d3990: ldr             x0, [x0, #0x4d8]
    // 0x6d3994: StoreField: r1->field_2f = r0
    //     0x6d3994: stur            w0, [x1, #0x2f]
    // 0x6d3998: r0 = true
    //     0x6d3998: add             x0, NULL, #0x20  ; true
    // 0x6d399c: StoreField: r1->field_47 = r0
    //     0x6d399c: stur            w0, [x1, #0x47]
    // 0x6d39a0: StoreField: r1->field_4b = r0
    //     0x6d39a0: stur            w0, [x1, #0x4b]
    // 0x6d39a4: r2 = false
    //     0x6d39a4: add             x2, NULL, #0x30  ; false
    // 0x6d39a8: StoreField: r1->field_4f = r2
    //     0x6d39a8: stur            w2, [x1, #0x4f]
    // 0x6d39ac: StoreField: r1->field_db = r0
    //     0x6d39ac: stur            w0, [x1, #0xdb]
    // 0x6d39b0: r0 = TextField()
    //     0x6d39b0: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x6d39b4: mov             x2, x0
    // 0x6d39b8: r0 = EditableText
    //     0x6d39b8: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x6d39bc: stur            x2, [fp, #-0x40]
    // 0x6d39c0: StoreField: r2->field_f = r0
    //     0x6d39c0: stur            w0, [x2, #0xf]
    // 0x6d39c4: ldur            x1, [fp, #-0x30]
    // 0x6d39c8: StoreField: r2->field_13 = r1
    //     0x6d39c8: stur            w1, [x2, #0x13]
    // 0x6d39cc: ldur            x1, [fp, #-0x50]
    // 0x6d39d0: StoreField: r2->field_1b = r1
    //     0x6d39d0: stur            w1, [x2, #0x1b]
    // 0x6d39d4: r3 = Instance_TextCapitalization
    //     0x6d39d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x6d39d8: ldr             x3, [x3, #0x4e0]
    // 0x6d39dc: StoreField: r2->field_27 = r3
    //     0x6d39dc: stur            w3, [x2, #0x27]
    // 0x6d39e0: ldur            x1, [fp, #-0x48]
    // 0x6d39e4: StoreField: r2->field_2b = r1
    //     0x6d39e4: stur            w1, [x2, #0x2b]
    // 0x6d39e8: r4 = Instance_TextAlign
    //     0x6d39e8: ldr             x4, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x6d39ec: StoreField: r2->field_33 = r4
    //     0x6d39ec: stur            w4, [x2, #0x33]
    // 0x6d39f0: r5 = false
    //     0x6d39f0: add             x5, NULL, #0x30  ; false
    // 0x6d39f4: StoreField: r2->field_6f = r5
    //     0x6d39f4: stur            w5, [x2, #0x6f]
    // 0x6d39f8: StoreField: r2->field_3f = r5
    //     0x6d39f8: stur            w5, [x2, #0x3f]
    // 0x6d39fc: r6 = "•"
    //     0x6d39fc: add             x6, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x6d3a00: ldr             x6, [x6, #0x4e8]
    // 0x6d3a04: StoreField: r2->field_47 = r6
    //     0x6d3a04: stur            w6, [x2, #0x47]
    // 0x6d3a08: StoreField: r2->field_4b = r5
    //     0x6d3a08: stur            w5, [x2, #0x4b]
    // 0x6d3a0c: StoreField: r2->field_4f = r5
    //     0x6d3a0c: stur            w5, [x2, #0x4f]
    // 0x6d3a10: r7 = true
    //     0x6d3a10: add             x7, NULL, #0x20  ; true
    // 0x6d3a14: StoreField: r2->field_5b = r7
    //     0x6d3a14: stur            w7, [x2, #0x5b]
    // 0x6d3a18: r1 = 1
    //     0x6d3a18: movz            x1, #0x1
    // 0x6d3a1c: StoreField: r2->field_5f = r1
    //     0x6d3a1c: stur            x1, [x2, #0x5f]
    // 0x6d3a20: StoreField: r2->field_6b = r5
    //     0x6d3a20: stur            w5, [x2, #0x6b]
    // 0x6d3a24: d0 = 2.000000
    //     0x6d3a24: fmov            d0, #2.00000000
    // 0x6d3a28: StoreField: r2->field_9f = d0
    //     0x6d3a28: stur            d0, [x2, #0x9f]
    // 0x6d3a2c: r8 = Instance_EdgeInsets
    //     0x6d3a2c: ldr             x8, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x6d3a30: StoreField: r2->field_c7 = r8
    //     0x6d3a30: stur            w8, [x2, #0xc7]
    // 0x6d3a34: r9 = Instance_DragStartBehavior
    //     0x6d3a34: ldr             x9, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6d3a38: StoreField: r2->field_d7 = r9
    //     0x6d3a38: stur            w9, [x2, #0xd7]
    // 0x6d3a3c: StoreField: r2->field_df = r5
    //     0x6d3a3c: stur            w5, [x2, #0xdf]
    // 0x6d3a40: r10 = const []
    //     0x6d3a40: ldr             x10, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x6d3a44: StoreField: r2->field_fb = r10
    //     0x6d3a44: stur            w10, [x2, #0xfb]
    // 0x6d3a48: r11 = Instance_Clip
    //     0x6d3a48: add             x11, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6d3a4c: ldr             x11, [x11, #0x9f0]
    // 0x6d3a50: StoreField: r2->field_ff = r11
    //     0x6d3a50: stur            w11, [x2, #0xff]
    // 0x6d3a54: r17 = 263
    //     0x6d3a54: movz            x17, #0x107
    // 0x6d3a58: str             w7, [x2, x17]
    // 0x6d3a5c: r17 = 267
    //     0x6d3a5c: movz            x17, #0x10b
    // 0x6d3a60: str             w7, [x2, x17]
    // 0x6d3a64: r17 = 271
    //     0x6d3a64: movz            x17, #0x10f
    // 0x6d3a68: str             w7, [x2, x17]
    // 0x6d3a6c: r12 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x6d3a6c: add             x12, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x6d3a70: ldr             x12, [x12, #0x500]
    // 0x6d3a74: r17 = 283
    //     0x6d3a74: movz            x17, #0x11b
    // 0x6d3a78: str             w12, [x2, x17]
    // 0x6d3a7c: r17 = 287
    //     0x6d3a7c: movz            x17, #0x11f
    // 0x6d3a80: str             w7, [x2, x17]
    // 0x6d3a84: r13 = Instance_SmartDashesType
    //     0x6d3a84: add             x13, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x6d3a88: ldr             x13, [x13, #0x508]
    // 0x6d3a8c: StoreField: r2->field_53 = r13
    //     0x6d3a8c: stur            w13, [x2, #0x53]
    // 0x6d3a90: r14 = Instance_SmartQuotesType
    //     0x6d3a90: add             x14, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x6d3a94: ldr             x14, [x14, #0x510]
    // 0x6d3a98: StoreField: r2->field_57 = r14
    //     0x6d3a98: stur            w14, [x2, #0x57]
    // 0x6d3a9c: r1 = Instance_TextInputType
    //     0x6d3a9c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!TextInputType@899d51
    //     0x6d3aa0: ldr             x1, [x1, #0x518]
    // 0x6d3aa4: StoreField: r2->field_1f = r1
    //     0x6d3aa4: stur            w1, [x2, #0x1f]
    // 0x6d3aa8: StoreField: r2->field_cb = r7
    //     0x6d3aa8: stur            w7, [x2, #0xcb]
    // 0x6d3aac: ldur            x19, [fp, #-0x28]
    // 0x6d3ab0: LoadField: r1 = r19->field_b
    //     0x6d3ab0: ldur            w1, [x19, #0xb]
    // 0x6d3ab4: LoadField: r20 = r19->field_f
    //     0x6d3ab4: ldur            w20, [x19, #0xf]
    // 0x6d3ab8: DecompressPointer r20
    //     0x6d3ab8: add             x20, x20, HEAP, lsl #32
    // 0x6d3abc: LoadField: r23 = r20->field_b
    //     0x6d3abc: ldur            w23, [x20, #0xb]
    // 0x6d3ac0: r20 = LoadInt32Instr(r1)
    //     0x6d3ac0: sbfx            x20, x1, #1, #0x1f
    // 0x6d3ac4: stur            x20, [fp, #-0x38]
    // 0x6d3ac8: r1 = LoadInt32Instr(r23)
    //     0x6d3ac8: sbfx            x1, x23, #1, #0x1f
    // 0x6d3acc: cmp             x20, x1
    // 0x6d3ad0: b.ne            #0x6d3adc
    // 0x6d3ad4: mov             x1, x19
    // 0x6d3ad8: r0 = _growToNextCapacity()
    //     0x6d3ad8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d3adc: ldur            x2, [fp, #-0x28]
    // 0x6d3ae0: ldur            x3, [fp, #-0x38]
    // 0x6d3ae4: add             x4, x3, #1
    // 0x6d3ae8: stur            x4, [fp, #-0x58]
    // 0x6d3aec: lsl             x0, x4, #1
    // 0x6d3af0: StoreField: r2->field_b = r0
    //     0x6d3af0: stur            w0, [x2, #0xb]
    // 0x6d3af4: LoadField: r5 = r2->field_f
    //     0x6d3af4: ldur            w5, [x2, #0xf]
    // 0x6d3af8: DecompressPointer r5
    //     0x6d3af8: add             x5, x5, HEAP, lsl #32
    // 0x6d3afc: mov             x1, x5
    // 0x6d3b00: ldur            x0, [fp, #-0x40]
    // 0x6d3b04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d3b04: add             x25, x1, x3, lsl #2
    //     0x6d3b08: add             x25, x25, #0xf
    //     0x6d3b0c: str             w0, [x25]
    //     0x6d3b10: tbz             w0, #0, #0x6d3b2c
    //     0x6d3b14: ldurb           w16, [x1, #-1]
    //     0x6d3b18: ldurb           w17, [x0, #-1]
    //     0x6d3b1c: and             x16, x17, x16, lsr #2
    //     0x6d3b20: tst             x16, HEAP, lsr #32
    //     0x6d3b24: b.eq            #0x6d3b2c
    //     0x6d3b28: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d3b2c: LoadField: r0 = r5->field_b
    //     0x6d3b2c: ldur            w0, [x5, #0xb]
    // 0x6d3b30: r1 = LoadInt32Instr(r0)
    //     0x6d3b30: sbfx            x1, x0, #1, #0x1f
    // 0x6d3b34: cmp             x4, x1
    // 0x6d3b38: b.ne            #0x6d3b44
    // 0x6d3b3c: mov             x1, x2
    // 0x6d3b40: r0 = _growToNextCapacity()
    //     0x6d3b40: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d3b44: ldur            x3, [fp, #-8]
    // 0x6d3b48: ldur            x1, [fp, #-0x28]
    // 0x6d3b4c: ldur            x0, [fp, #-0x58]
    // 0x6d3b50: add             x2, x0, #1
    // 0x6d3b54: lsl             x4, x2, #1
    // 0x6d3b58: StoreField: r1->field_b = r4
    //     0x6d3b58: stur            w4, [x1, #0xb]
    // 0x6d3b5c: LoadField: r2 = r1->field_f
    //     0x6d3b5c: ldur            w2, [x1, #0xf]
    // 0x6d3b60: DecompressPointer r2
    //     0x6d3b60: add             x2, x2, HEAP, lsl #32
    // 0x6d3b64: add             x4, x2, x0, lsl #2
    // 0x6d3b68: r16 = Instance_SizedBox
    //     0x6d3b68: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6d3b6c: ldr             x16, [x16, #0x480]
    // 0x6d3b70: StoreField: r4->field_f = r16
    //     0x6d3b70: stur            w16, [x4, #0xf]
    // 0x6d3b74: LoadField: r0 = r3->field_1b
    //     0x6d3b74: ldur            w0, [x3, #0x1b]
    // 0x6d3b78: DecompressPointer r0
    //     0x6d3b78: add             x0, x0, HEAP, lsl #32
    // 0x6d3b7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d3b80: cmp             w0, w16
    // 0x6d3b84: b.eq            #0x6d4bfc
    // 0x6d3b88: stur            x0, [fp, #-0x30]
    // 0x6d3b8c: r2 = LoadStaticField(0xf5c)
    //     0x6d3b8c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6d3b90: ldr             x2, [x2, #0x1eb8]
    // 0x6d3b94: r4 = LoadInt32Instr(r2)
    //     0x6d3b94: sbfx            x4, x2, #1, #0x1f
    //     0x6d3b98: tbz             w2, #0, #0x6d3ba0
    //     0x6d3b9c: ldur            x4, [x2, #7]
    // 0x6d3ba0: cmp             x4, #0
    // 0x6d3ba4: b.le            #0x6d3bb4
    // 0x6d3ba8: r2 = Instance_AppPalette
    //     0x6d3ba8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d3bac: ldr             x2, [x2, #0xc60]
    // 0x6d3bb0: b               #0x6d3be0
    // 0x6d3bb4: r0 = LoadStaticField(0xf58)
    //     0x6d3bb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d3bb8: ldr             x0, [x0, #0x1eb0]
    // 0x6d3bbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d3bc0: cmp             w0, w16
    // 0x6d3bc4: b.ne            #0x6d3bd4
    // 0x6d3bc8: r2 = _base
    //     0x6d3bc8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d3bcc: ldr             x2, [x2, #0x348]
    // 0x6d3bd0: r0 = InitLateStaticField()
    //     0x6d3bd0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d3bd4: mov             x2, x0
    // 0x6d3bd8: ldur            x1, [fp, #-0x28]
    // 0x6d3bdc: ldur            x0, [fp, #-0x30]
    // 0x6d3be0: LoadField: r3 = r2->field_1f
    //     0x6d3be0: ldur            w3, [x2, #0x1f]
    // 0x6d3be4: DecompressPointer r3
    //     0x6d3be4: add             x3, x3, HEAP, lsl #32
    // 0x6d3be8: stur            x3, [fp, #-0x40]
    // 0x6d3bec: r0 = TextStyle()
    //     0x6d3bec: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d3bf0: mov             x2, x0
    // 0x6d3bf4: r0 = true
    //     0x6d3bf4: add             x0, NULL, #0x20  ; true
    // 0x6d3bf8: stur            x2, [fp, #-0x48]
    // 0x6d3bfc: StoreField: r2->field_7 = r0
    //     0x6d3bfc: stur            w0, [x2, #7]
    // 0x6d3c00: ldur            x1, [fp, #-0x40]
    // 0x6d3c04: StoreField: r2->field_b = r1
    //     0x6d3c04: stur            w1, [x2, #0xb]
    // 0x6d3c08: r1 = 13.000000
    //     0x6d3c08: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x6d3c0c: ldr             x1, [x1, #0xc40]
    // 0x6d3c10: StoreField: r2->field_1f = r1
    //     0x6d3c10: stur            w1, [x2, #0x1f]
    // 0x6d3c14: r1 = "一句话要求（可选）"
    //     0x6d3c14: add             x1, PP, #0x23, lsl #12  ; [pp+0x23978] "一句话要求（可选）"
    //     0x6d3c18: ldr             x1, [x1, #0x978]
    // 0x6d3c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3c1c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3c20: r0 = t()
    //     0x6d3c20: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d3c24: r1 = "例如：只取首页海报卡片，不要弹窗里的推荐位"
    //     0x6d3c24: add             x1, PP, #0x23, lsl #12  ; [pp+0x23980] "例如：只取首页海报卡片，不要弹窗里的推荐位"
    //     0x6d3c28: ldr             x1, [x1, #0x980]
    // 0x6d3c2c: stur            x0, [fp, #-0x40]
    // 0x6d3c30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3c30: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3c34: r0 = t()
    //     0x6d3c34: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d3c38: stur            x0, [fp, #-0x50]
    // 0x6d3c3c: r0 = InputDecoration()
    //     0x6d3c3c: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6d3c40: mov             x1, x0
    // 0x6d3c44: ldur            x0, [fp, #-0x40]
    // 0x6d3c48: stur            x1, [fp, #-0x60]
    // 0x6d3c4c: StoreField: r1->field_13 = r0
    //     0x6d3c4c: stur            w0, [x1, #0x13]
    // 0x6d3c50: ldur            x0, [fp, #-0x50]
    // 0x6d3c54: StoreField: r1->field_2f = r0
    //     0x6d3c54: stur            w0, [x1, #0x2f]
    // 0x6d3c58: r0 = true
    //     0x6d3c58: add             x0, NULL, #0x20  ; true
    // 0x6d3c5c: StoreField: r1->field_47 = r0
    //     0x6d3c5c: stur            w0, [x1, #0x47]
    // 0x6d3c60: StoreField: r1->field_4b = r0
    //     0x6d3c60: stur            w0, [x1, #0x4b]
    // 0x6d3c64: r2 = false
    //     0x6d3c64: add             x2, NULL, #0x30  ; false
    // 0x6d3c68: StoreField: r1->field_4f = r2
    //     0x6d3c68: stur            w2, [x1, #0x4f]
    // 0x6d3c6c: StoreField: r1->field_db = r0
    //     0x6d3c6c: stur            w0, [x1, #0xdb]
    // 0x6d3c70: r0 = TextField()
    //     0x6d3c70: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x6d3c74: mov             x2, x0
    // 0x6d3c78: r0 = EditableText
    //     0x6d3c78: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x6d3c7c: stur            x2, [fp, #-0x40]
    // 0x6d3c80: StoreField: r2->field_f = r0
    //     0x6d3c80: stur            w0, [x2, #0xf]
    // 0x6d3c84: ldur            x1, [fp, #-0x30]
    // 0x6d3c88: StoreField: r2->field_13 = r1
    //     0x6d3c88: stur            w1, [x2, #0x13]
    // 0x6d3c8c: ldur            x1, [fp, #-0x60]
    // 0x6d3c90: StoreField: r2->field_1b = r1
    //     0x6d3c90: stur            w1, [x2, #0x1b]
    // 0x6d3c94: r3 = Instance_TextCapitalization
    //     0x6d3c94: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x6d3c98: ldr             x3, [x3, #0x4e0]
    // 0x6d3c9c: StoreField: r2->field_27 = r3
    //     0x6d3c9c: stur            w3, [x2, #0x27]
    // 0x6d3ca0: ldur            x1, [fp, #-0x48]
    // 0x6d3ca4: StoreField: r2->field_2b = r1
    //     0x6d3ca4: stur            w1, [x2, #0x2b]
    // 0x6d3ca8: r4 = Instance_TextAlign
    //     0x6d3ca8: ldr             x4, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x6d3cac: StoreField: r2->field_33 = r4
    //     0x6d3cac: stur            w4, [x2, #0x33]
    // 0x6d3cb0: r5 = false
    //     0x6d3cb0: add             x5, NULL, #0x30  ; false
    // 0x6d3cb4: StoreField: r2->field_6f = r5
    //     0x6d3cb4: stur            w5, [x2, #0x6f]
    // 0x6d3cb8: StoreField: r2->field_3f = r5
    //     0x6d3cb8: stur            w5, [x2, #0x3f]
    // 0x6d3cbc: r6 = "•"
    //     0x6d3cbc: add             x6, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x6d3cc0: ldr             x6, [x6, #0x4e8]
    // 0x6d3cc4: StoreField: r2->field_47 = r6
    //     0x6d3cc4: stur            w6, [x2, #0x47]
    // 0x6d3cc8: StoreField: r2->field_4b = r5
    //     0x6d3cc8: stur            w5, [x2, #0x4b]
    // 0x6d3ccc: r7 = true
    //     0x6d3ccc: add             x7, NULL, #0x20  ; true
    // 0x6d3cd0: StoreField: r2->field_5b = r7
    //     0x6d3cd0: stur            w7, [x2, #0x5b]
    // 0x6d3cd4: r1 = 3
    //     0x6d3cd4: movz            x1, #0x3
    // 0x6d3cd8: StoreField: r2->field_5f = r1
    //     0x6d3cd8: stur            x1, [x2, #0x5f]
    // 0x6d3cdc: r8 = 4
    //     0x6d3cdc: movz            x8, #0x4
    // 0x6d3ce0: StoreField: r2->field_67 = r8
    //     0x6d3ce0: stur            w8, [x2, #0x67]
    // 0x6d3ce4: StoreField: r2->field_6b = r5
    //     0x6d3ce4: stur            w5, [x2, #0x6b]
    // 0x6d3ce8: d0 = 2.000000
    //     0x6d3ce8: fmov            d0, #2.00000000
    // 0x6d3cec: StoreField: r2->field_9f = d0
    //     0x6d3cec: stur            d0, [x2, #0x9f]
    // 0x6d3cf0: r9 = Instance_EdgeInsets
    //     0x6d3cf0: ldr             x9, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x6d3cf4: StoreField: r2->field_c7 = r9
    //     0x6d3cf4: stur            w9, [x2, #0xc7]
    // 0x6d3cf8: r10 = Instance_DragStartBehavior
    //     0x6d3cf8: ldr             x10, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6d3cfc: StoreField: r2->field_d7 = r10
    //     0x6d3cfc: stur            w10, [x2, #0xd7]
    // 0x6d3d00: StoreField: r2->field_df = r5
    //     0x6d3d00: stur            w5, [x2, #0xdf]
    // 0x6d3d04: r11 = const []
    //     0x6d3d04: ldr             x11, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x6d3d08: StoreField: r2->field_fb = r11
    //     0x6d3d08: stur            w11, [x2, #0xfb]
    // 0x6d3d0c: r12 = Instance_Clip
    //     0x6d3d0c: add             x12, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6d3d10: ldr             x12, [x12, #0x9f0]
    // 0x6d3d14: StoreField: r2->field_ff = r12
    //     0x6d3d14: stur            w12, [x2, #0xff]
    // 0x6d3d18: r17 = 263
    //     0x6d3d18: movz            x17, #0x107
    // 0x6d3d1c: str             w7, [x2, x17]
    // 0x6d3d20: r17 = 267
    //     0x6d3d20: movz            x17, #0x10b
    // 0x6d3d24: str             w7, [x2, x17]
    // 0x6d3d28: r17 = 271
    //     0x6d3d28: movz            x17, #0x10f
    // 0x6d3d2c: str             w7, [x2, x17]
    // 0x6d3d30: r13 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x6d3d30: add             x13, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x6d3d34: ldr             x13, [x13, #0x500]
    // 0x6d3d38: r17 = 283
    //     0x6d3d38: movz            x17, #0x11b
    // 0x6d3d3c: str             w13, [x2, x17]
    // 0x6d3d40: r17 = 287
    //     0x6d3d40: movz            x17, #0x11f
    // 0x6d3d44: str             w7, [x2, x17]
    // 0x6d3d48: r14 = Instance_SmartDashesType
    //     0x6d3d48: add             x14, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x6d3d4c: ldr             x14, [x14, #0x508]
    // 0x6d3d50: StoreField: r2->field_53 = r14
    //     0x6d3d50: stur            w14, [x2, #0x53]
    // 0x6d3d54: r19 = Instance_SmartQuotesType
    //     0x6d3d54: add             x19, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x6d3d58: ldr             x19, [x19, #0x510]
    // 0x6d3d5c: StoreField: r2->field_57 = r19
    //     0x6d3d5c: stur            w19, [x2, #0x57]
    // 0x6d3d60: r20 = Instance_TextInputType
    //     0x6d3d60: add             x20, PP, #0x21, lsl #12  ; [pp+0x21d18] Obj!TextInputType@899d91
    //     0x6d3d64: ldr             x20, [x20, #0xd18]
    // 0x6d3d68: StoreField: r2->field_1f = r20
    //     0x6d3d68: stur            w20, [x2, #0x1f]
    // 0x6d3d6c: StoreField: r2->field_cb = r7
    //     0x6d3d6c: stur            w7, [x2, #0xcb]
    // 0x6d3d70: ldur            x23, [fp, #-0x28]
    // 0x6d3d74: LoadField: r1 = r23->field_b
    //     0x6d3d74: ldur            w1, [x23, #0xb]
    // 0x6d3d78: LoadField: r24 = r23->field_f
    //     0x6d3d78: ldur            w24, [x23, #0xf]
    // 0x6d3d7c: DecompressPointer r24
    //     0x6d3d7c: add             x24, x24, HEAP, lsl #32
    // 0x6d3d80: LoadField: r25 = r24->field_b
    //     0x6d3d80: ldur            w25, [x24, #0xb]
    // 0x6d3d84: r24 = LoadInt32Instr(r1)
    //     0x6d3d84: sbfx            x24, x1, #1, #0x1f
    // 0x6d3d88: stur            x24, [fp, #-0x38]
    // 0x6d3d8c: r1 = LoadInt32Instr(r25)
    //     0x6d3d8c: sbfx            x1, x25, #1, #0x1f
    // 0x6d3d90: cmp             x24, x1
    // 0x6d3d94: b.ne            #0x6d3da0
    // 0x6d3d98: mov             x1, x23
    // 0x6d3d9c: r0 = _growToNextCapacity()
    //     0x6d3d9c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d3da0: ldur            x2, [fp, #-0x28]
    // 0x6d3da4: ldur            x3, [fp, #-0x38]
    // 0x6d3da8: add             x4, x3, #1
    // 0x6d3dac: stur            x4, [fp, #-0x58]
    // 0x6d3db0: lsl             x0, x4, #1
    // 0x6d3db4: StoreField: r2->field_b = r0
    //     0x6d3db4: stur            w0, [x2, #0xb]
    // 0x6d3db8: LoadField: r5 = r2->field_f
    //     0x6d3db8: ldur            w5, [x2, #0xf]
    // 0x6d3dbc: DecompressPointer r5
    //     0x6d3dbc: add             x5, x5, HEAP, lsl #32
    // 0x6d3dc0: mov             x1, x5
    // 0x6d3dc4: ldur            x0, [fp, #-0x40]
    // 0x6d3dc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d3dc8: add             x25, x1, x3, lsl #2
    //     0x6d3dcc: add             x25, x25, #0xf
    //     0x6d3dd0: str             w0, [x25]
    //     0x6d3dd4: tbz             w0, #0, #0x6d3df0
    //     0x6d3dd8: ldurb           w16, [x1, #-1]
    //     0x6d3ddc: ldurb           w17, [x0, #-1]
    //     0x6d3de0: and             x16, x17, x16, lsr #2
    //     0x6d3de4: tst             x16, HEAP, lsr #32
    //     0x6d3de8: b.eq            #0x6d3df0
    //     0x6d3dec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d3df0: LoadField: r0 = r5->field_b
    //     0x6d3df0: ldur            w0, [x5, #0xb]
    // 0x6d3df4: r1 = LoadInt32Instr(r0)
    //     0x6d3df4: sbfx            x1, x0, #1, #0x1f
    // 0x6d3df8: cmp             x4, x1
    // 0x6d3dfc: b.ne            #0x6d3e08
    // 0x6d3e00: mov             x1, x2
    // 0x6d3e04: r0 = _growToNextCapacity()
    //     0x6d3e04: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d3e08: ldur            x0, [fp, #-0x28]
    // 0x6d3e0c: ldur            x1, [fp, #-0x58]
    // 0x6d3e10: add             x2, x1, #1
    // 0x6d3e14: lsl             x3, x2, #1
    // 0x6d3e18: StoreField: r0->field_b = r3
    //     0x6d3e18: stur            w3, [x0, #0xb]
    // 0x6d3e1c: LoadField: r2 = r0->field_f
    //     0x6d3e1c: ldur            w2, [x0, #0xf]
    // 0x6d3e20: DecompressPointer r2
    //     0x6d3e20: add             x2, x2, HEAP, lsl #32
    // 0x6d3e24: add             x3, x2, x1, lsl #2
    // 0x6d3e28: r16 = Instance_SizedBox
    //     0x6d3e28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6d3e2c: ldr             x16, [x16, #0x480]
    // 0x6d3e30: StoreField: r3->field_f = r16
    //     0x6d3e30: stur            w16, [x3, #0xf]
    // 0x6d3e34: r1 = "页面结构（可选，能显著提高准确率）"
    //     0x6d3e34: add             x1, PP, #0x23, lsl #12  ; [pp+0x23988] "页面结构（可选，能显著提高准确率）"
    //     0x6d3e38: ldr             x1, [x1, #0x988]
    // 0x6d3e3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3e3c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3e40: r0 = t()
    //     0x6d3e40: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d3e44: stur            x0, [fp, #-0x30]
    // 0x6d3e48: r1 = LoadStaticField(0xf5c)
    //     0x6d3e48: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6d3e4c: ldr             x1, [x1, #0x1eb8]
    // 0x6d3e50: r2 = LoadInt32Instr(r1)
    //     0x6d3e50: sbfx            x2, x1, #1, #0x1f
    //     0x6d3e54: tbz             w1, #0, #0x6d3e5c
    //     0x6d3e58: ldur            x2, [x1, #7]
    // 0x6d3e5c: cmp             x2, #0
    // 0x6d3e60: b.le            #0x6d3e70
    // 0x6d3e64: r1 = Instance_AppPalette
    //     0x6d3e64: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d3e68: ldr             x1, [x1, #0xc60]
    // 0x6d3e6c: b               #0x6d3e98
    // 0x6d3e70: r0 = LoadStaticField(0xf58)
    //     0x6d3e70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d3e74: ldr             x0, [x0, #0x1eb0]
    // 0x6d3e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d3e7c: cmp             w0, w16
    // 0x6d3e80: b.ne            #0x6d3e90
    // 0x6d3e84: r2 = _base
    //     0x6d3e84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d3e88: ldr             x2, [x2, #0x348]
    // 0x6d3e8c: r0 = InitLateStaticField()
    //     0x6d3e8c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d3e90: mov             x1, x0
    // 0x6d3e94: ldur            x0, [fp, #-0x30]
    // 0x6d3e98: ldur            x3, [fp, #-8]
    // 0x6d3e9c: LoadField: r2 = r1->field_23
    //     0x6d3e9c: ldur            w2, [x1, #0x23]
    // 0x6d3ea0: DecompressPointer r2
    //     0x6d3ea0: add             x2, x2, HEAP, lsl #32
    // 0x6d3ea4: stur            x2, [fp, #-0x40]
    // 0x6d3ea8: r0 = TextStyle()
    //     0x6d3ea8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d3eac: mov             x1, x0
    // 0x6d3eb0: r0 = true
    //     0x6d3eb0: add             x0, NULL, #0x20  ; true
    // 0x6d3eb4: stur            x1, [fp, #-0x48]
    // 0x6d3eb8: StoreField: r1->field_7 = r0
    //     0x6d3eb8: stur            w0, [x1, #7]
    // 0x6d3ebc: ldur            x2, [fp, #-0x40]
    // 0x6d3ec0: StoreField: r1->field_b = r2
    //     0x6d3ec0: stur            w2, [x1, #0xb]
    // 0x6d3ec4: r2 = 12.500000
    //     0x6d3ec4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10028] 12.5
    //     0x6d3ec8: ldr             x2, [x2, #0x28]
    // 0x6d3ecc: StoreField: r1->field_1f = r2
    //     0x6d3ecc: stur            w2, [x1, #0x1f]
    // 0x6d3ed0: r0 = Text()
    //     0x6d3ed0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d3ed4: mov             x1, x0
    // 0x6d3ed8: ldur            x0, [fp, #-0x30]
    // 0x6d3edc: stur            x1, [fp, #-0x40]
    // 0x6d3ee0: StoreField: r1->field_b = r0
    //     0x6d3ee0: stur            w0, [x1, #0xb]
    // 0x6d3ee4: ldur            x0, [fp, #-0x48]
    // 0x6d3ee8: StoreField: r1->field_13 = r0
    //     0x6d3ee8: stur            w0, [x1, #0x13]
    // 0x6d3eec: ldur            x3, [fp, #-8]
    // 0x6d3ef0: LoadField: r0 = r3->field_1f
    //     0x6d3ef0: ldur            w0, [x3, #0x1f]
    // 0x6d3ef4: DecompressPointer r0
    //     0x6d3ef4: add             x0, x0, HEAP, lsl #32
    // 0x6d3ef8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d3efc: cmp             w0, w16
    // 0x6d3f00: b.eq            #0x6d4c08
    // 0x6d3f04: stur            x0, [fp, #-0x30]
    // 0x6d3f08: r2 = LoadStaticField(0xf5c)
    //     0x6d3f08: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6d3f0c: ldr             x2, [x2, #0x1eb8]
    // 0x6d3f10: r4 = LoadInt32Instr(r2)
    //     0x6d3f10: sbfx            x4, x2, #1, #0x1f
    //     0x6d3f14: tbz             w2, #0, #0x6d3f1c
    //     0x6d3f18: ldur            x4, [x2, #7]
    // 0x6d3f1c: cmp             x4, #0
    // 0x6d3f20: b.le            #0x6d3f3c
    // 0x6d3f24: mov             x16, x0
    // 0x6d3f28: mov             x0, x1
    // 0x6d3f2c: mov             x1, x16
    // 0x6d3f30: r3 = Instance_AppPalette
    //     0x6d3f30: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d3f34: ldr             x3, [x3, #0xc60]
    // 0x6d3f38: b               #0x6d3f68
    // 0x6d3f3c: r0 = LoadStaticField(0xf58)
    //     0x6d3f3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d3f40: ldr             x0, [x0, #0x1eb0]
    // 0x6d3f44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d3f48: cmp             w0, w16
    // 0x6d3f4c: b.ne            #0x6d3f5c
    // 0x6d3f50: r2 = _base
    //     0x6d3f50: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d3f54: ldr             x2, [x2, #0x348]
    // 0x6d3f58: r0 = InitLateStaticField()
    //     0x6d3f58: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d3f5c: mov             x3, x0
    // 0x6d3f60: ldur            x0, [fp, #-0x40]
    // 0x6d3f64: ldur            x1, [fp, #-0x30]
    // 0x6d3f68: ldur            x2, [fp, #-0x28]
    // 0x6d3f6c: LoadField: r4 = r3->field_1f
    //     0x6d3f6c: ldur            w4, [x3, #0x1f]
    // 0x6d3f70: DecompressPointer r4
    //     0x6d3f70: add             x4, x4, HEAP, lsl #32
    // 0x6d3f74: stur            x4, [fp, #-0x48]
    // 0x6d3f78: r0 = TextStyle()
    //     0x6d3f78: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d3f7c: mov             x2, x0
    // 0x6d3f80: r0 = true
    //     0x6d3f80: add             x0, NULL, #0x20  ; true
    // 0x6d3f84: stur            x2, [fp, #-0x50]
    // 0x6d3f88: StoreField: r2->field_7 = r0
    //     0x6d3f88: stur            w0, [x2, #7]
    // 0x6d3f8c: ldur            x1, [fp, #-0x48]
    // 0x6d3f90: StoreField: r2->field_b = r1
    //     0x6d3f90: stur            w1, [x2, #0xb]
    // 0x6d3f94: r3 = 11.000000
    //     0x6d3f94: add             x3, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6d3f98: ldr             x3, [x3, #0xce0]
    // 0x6d3f9c: StoreField: r2->field_1f = r3
    //     0x6d3f9c: stur            w3, [x2, #0x1f]
    // 0x6d3fa0: r1 = 1.400000
    //     0x6d3fa0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d620] 1.4
    //     0x6d3fa4: ldr             x1, [x1, #0x620]
    // 0x6d3fa8: StoreField: r2->field_37 = r1
    //     0x6d3fa8: stur            w1, [x2, #0x37]
    // 0x6d3fac: r1 = "monospace"
    //     0x6d3fac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e58] "monospace"
    //     0x6d3fb0: ldr             x1, [x1, #0xe58]
    // 0x6d3fb4: StoreField: r2->field_13 = r1
    //     0x6d3fb4: stur            w1, [x2, #0x13]
    // 0x6d3fb8: r1 = "粘贴诊断包或首页 HTML 片段；留空时只根据域名猜选择器"
    //     0x6d3fb8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23990] "粘贴诊断包或首页 HTML 片段；留空时只根据域名猜选择器"
    //     0x6d3fbc: ldr             x1, [x1, #0x990]
    // 0x6d3fc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3fc0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3fc4: r0 = t()
    //     0x6d3fc4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d3fc8: stur            x0, [fp, #-0x48]
    // 0x6d3fcc: r0 = InputDecoration()
    //     0x6d3fcc: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6d3fd0: mov             x1, x0
    // 0x6d3fd4: ldur            x0, [fp, #-0x48]
    // 0x6d3fd8: stur            x1, [fp, #-0x60]
    // 0x6d3fdc: StoreField: r1->field_2f = r0
    //     0x6d3fdc: stur            w0, [x1, #0x2f]
    // 0x6d3fe0: r0 = true
    //     0x6d3fe0: add             x0, NULL, #0x20  ; true
    // 0x6d3fe4: StoreField: r1->field_47 = r0
    //     0x6d3fe4: stur            w0, [x1, #0x47]
    // 0x6d3fe8: StoreField: r1->field_4b = r0
    //     0x6d3fe8: stur            w0, [x1, #0x4b]
    // 0x6d3fec: r2 = false
    //     0x6d3fec: add             x2, NULL, #0x30  ; false
    // 0x6d3ff0: StoreField: r1->field_4f = r2
    //     0x6d3ff0: stur            w2, [x1, #0x4f]
    // 0x6d3ff4: StoreField: r1->field_db = r0
    //     0x6d3ff4: stur            w0, [x1, #0xdb]
    // 0x6d3ff8: r0 = TextField()
    //     0x6d3ff8: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x6d3ffc: mov             x3, x0
    // 0x6d4000: r0 = EditableText
    //     0x6d4000: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x6d4004: stur            x3, [fp, #-0x48]
    // 0x6d4008: StoreField: r3->field_f = r0
    //     0x6d4008: stur            w0, [x3, #0xf]
    // 0x6d400c: ldur            x0, [fp, #-0x30]
    // 0x6d4010: StoreField: r3->field_13 = r0
    //     0x6d4010: stur            w0, [x3, #0x13]
    // 0x6d4014: ldur            x0, [fp, #-0x60]
    // 0x6d4018: StoreField: r3->field_1b = r0
    //     0x6d4018: stur            w0, [x3, #0x1b]
    // 0x6d401c: r0 = Instance_TextCapitalization
    //     0x6d401c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x6d4020: ldr             x0, [x0, #0x4e0]
    // 0x6d4024: StoreField: r3->field_27 = r0
    //     0x6d4024: stur            w0, [x3, #0x27]
    // 0x6d4028: ldur            x0, [fp, #-0x50]
    // 0x6d402c: StoreField: r3->field_2b = r0
    //     0x6d402c: stur            w0, [x3, #0x2b]
    // 0x6d4030: r0 = Instance_TextAlign
    //     0x6d4030: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x6d4034: StoreField: r3->field_33 = r0
    //     0x6d4034: stur            w0, [x3, #0x33]
    // 0x6d4038: r0 = false
    //     0x6d4038: add             x0, NULL, #0x30  ; false
    // 0x6d403c: StoreField: r3->field_6f = r0
    //     0x6d403c: stur            w0, [x3, #0x6f]
    // 0x6d4040: StoreField: r3->field_3f = r0
    //     0x6d4040: stur            w0, [x3, #0x3f]
    // 0x6d4044: r1 = "•"
    //     0x6d4044: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x6d4048: ldr             x1, [x1, #0x4e8]
    // 0x6d404c: StoreField: r3->field_47 = r1
    //     0x6d404c: stur            w1, [x3, #0x47]
    // 0x6d4050: StoreField: r3->field_4b = r0
    //     0x6d4050: stur            w0, [x3, #0x4b]
    // 0x6d4054: r4 = true
    //     0x6d4054: add             x4, NULL, #0x20  ; true
    // 0x6d4058: StoreField: r3->field_5b = r4
    //     0x6d4058: stur            w4, [x3, #0x5b]
    // 0x6d405c: r1 = 8
    //     0x6d405c: movz            x1, #0x8
    // 0x6d4060: StoreField: r3->field_5f = r1
    //     0x6d4060: stur            x1, [x3, #0x5f]
    // 0x6d4064: r1 = 8
    //     0x6d4064: movz            x1, #0x8
    // 0x6d4068: StoreField: r3->field_67 = r1
    //     0x6d4068: stur            w1, [x3, #0x67]
    // 0x6d406c: StoreField: r3->field_6b = r0
    //     0x6d406c: stur            w0, [x3, #0x6b]
    // 0x6d4070: d0 = 2.000000
    //     0x6d4070: fmov            d0, #2.00000000
    // 0x6d4074: StoreField: r3->field_9f = d0
    //     0x6d4074: stur            d0, [x3, #0x9f]
    // 0x6d4078: r1 = Instance_EdgeInsets
    //     0x6d4078: ldr             x1, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x6d407c: StoreField: r3->field_c7 = r1
    //     0x6d407c: stur            w1, [x3, #0xc7]
    // 0x6d4080: r1 = Instance_DragStartBehavior
    //     0x6d4080: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6d4084: StoreField: r3->field_d7 = r1
    //     0x6d4084: stur            w1, [x3, #0xd7]
    // 0x6d4088: StoreField: r3->field_df = r0
    //     0x6d4088: stur            w0, [x3, #0xdf]
    // 0x6d408c: r1 = const []
    //     0x6d408c: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x6d4090: StoreField: r3->field_fb = r1
    //     0x6d4090: stur            w1, [x3, #0xfb]
    // 0x6d4094: r1 = Instance_Clip
    //     0x6d4094: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6d4098: ldr             x1, [x1, #0x9f0]
    // 0x6d409c: StoreField: r3->field_ff = r1
    //     0x6d409c: stur            w1, [x3, #0xff]
    // 0x6d40a0: r17 = 263
    //     0x6d40a0: movz            x17, #0x107
    // 0x6d40a4: str             w4, [x3, x17]
    // 0x6d40a8: r17 = 267
    //     0x6d40a8: movz            x17, #0x10b
    // 0x6d40ac: str             w4, [x3, x17]
    // 0x6d40b0: r17 = 271
    //     0x6d40b0: movz            x17, #0x10f
    // 0x6d40b4: str             w4, [x3, x17]
    // 0x6d40b8: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x6d40b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x6d40bc: ldr             x1, [x1, #0x500]
    // 0x6d40c0: r17 = 283
    //     0x6d40c0: movz            x17, #0x11b
    // 0x6d40c4: str             w1, [x3, x17]
    // 0x6d40c8: r17 = 287
    //     0x6d40c8: movz            x17, #0x11f
    // 0x6d40cc: str             w4, [x3, x17]
    // 0x6d40d0: r1 = Instance_SmartDashesType
    //     0x6d40d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x6d40d4: ldr             x1, [x1, #0x508]
    // 0x6d40d8: StoreField: r3->field_53 = r1
    //     0x6d40d8: stur            w1, [x3, #0x53]
    // 0x6d40dc: r1 = Instance_SmartQuotesType
    //     0x6d40dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x6d40e0: ldr             x1, [x1, #0x510]
    // 0x6d40e4: StoreField: r3->field_57 = r1
    //     0x6d40e4: stur            w1, [x3, #0x57]
    // 0x6d40e8: r1 = Instance_TextInputType
    //     0x6d40e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d18] Obj!TextInputType@899d91
    //     0x6d40ec: ldr             x1, [x1, #0xd18]
    // 0x6d40f0: StoreField: r3->field_1f = r1
    //     0x6d40f0: stur            w1, [x3, #0x1f]
    // 0x6d40f4: StoreField: r3->field_cb = r4
    //     0x6d40f4: stur            w4, [x3, #0xcb]
    // 0x6d40f8: r1 = Null
    //     0x6d40f8: mov             x1, NULL
    // 0x6d40fc: r2 = 2
    //     0x6d40fc: movz            x2, #0x2
    // 0x6d4100: r0 = AllocateArray()
    //     0x6d4100: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d4104: mov             x2, x0
    // 0x6d4108: ldur            x0, [fp, #-0x48]
    // 0x6d410c: stur            x2, [fp, #-0x30]
    // 0x6d4110: StoreField: r2->field_f = r0
    //     0x6d4110: stur            w0, [x2, #0xf]
    // 0x6d4114: r1 = <Widget>
    //     0x6d4114: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d4118: r0 = AllocateGrowableArray()
    //     0x6d4118: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d411c: mov             x1, x0
    // 0x6d4120: ldur            x0, [fp, #-0x30]
    // 0x6d4124: stur            x1, [fp, #-0x48]
    // 0x6d4128: StoreField: r1->field_f = r0
    //     0x6d4128: stur            w0, [x1, #0xf]
    // 0x6d412c: r0 = 2
    //     0x6d412c: movz            x0, #0x2
    // 0x6d4130: StoreField: r1->field_b = r0
    //     0x6d4130: stur            w0, [x1, #0xb]
    // 0x6d4134: r0 = ExpansionTile()
    //     0x6d4134: bl              #0x5d0ec8  ; AllocateExpansionTileStub -> ExpansionTile (size=0x90)
    // 0x6d4138: mov             x2, x0
    // 0x6d413c: ldur            x0, [fp, #-0x40]
    // 0x6d4140: stur            x2, [fp, #-0x30]
    // 0x6d4144: StoreField: r2->field_f = r0
    //     0x6d4144: stur            w0, [x2, #0xf]
    // 0x6d4148: ldur            x0, [fp, #-0x48]
    // 0x6d414c: StoreField: r2->field_1b = r0
    //     0x6d414c: stur            w0, [x2, #0x1b]
    // 0x6d4150: r0 = true
    //     0x6d4150: add             x0, NULL, #0x20  ; true
    // 0x6d4154: StoreField: r2->field_2b = r0
    //     0x6d4154: stur            w0, [x2, #0x2b]
    // 0x6d4158: r3 = false
    //     0x6d4158: add             x3, NULL, #0x30  ; false
    // 0x6d415c: StoreField: r2->field_2f = r3
    //     0x6d415c: stur            w3, [x2, #0x2f]
    // 0x6d4160: StoreField: r2->field_33 = r3
    //     0x6d4160: stur            w3, [x2, #0x33]
    // 0x6d4164: r1 = Instance_EdgeInsets
    //     0x6d4164: ldr             x1, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x6d4168: StoreField: r2->field_37 = r1
    //     0x6d4168: stur            w1, [x2, #0x37]
    // 0x6d416c: StoreField: r2->field_43 = r1
    //     0x6d416c: stur            w1, [x2, #0x43]
    // 0x6d4170: StoreField: r2->field_7b = r0
    //     0x6d4170: stur            w0, [x2, #0x7b]
    // 0x6d4174: StoreField: r2->field_7f = r0
    //     0x6d4174: stur            w0, [x2, #0x7f]
    // 0x6d4178: StoreField: r2->field_87 = r3
    //     0x6d4178: stur            w3, [x2, #0x87]
    // 0x6d417c: ldur            x4, [fp, #-0x28]
    // 0x6d4180: LoadField: r1 = r4->field_b
    //     0x6d4180: ldur            w1, [x4, #0xb]
    // 0x6d4184: LoadField: r5 = r4->field_f
    //     0x6d4184: ldur            w5, [x4, #0xf]
    // 0x6d4188: DecompressPointer r5
    //     0x6d4188: add             x5, x5, HEAP, lsl #32
    // 0x6d418c: LoadField: r6 = r5->field_b
    //     0x6d418c: ldur            w6, [x5, #0xb]
    // 0x6d4190: r5 = LoadInt32Instr(r1)
    //     0x6d4190: sbfx            x5, x1, #1, #0x1f
    // 0x6d4194: stur            x5, [fp, #-0x38]
    // 0x6d4198: r1 = LoadInt32Instr(r6)
    //     0x6d4198: sbfx            x1, x6, #1, #0x1f
    // 0x6d419c: cmp             x5, x1
    // 0x6d41a0: b.ne            #0x6d41ac
    // 0x6d41a4: mov             x1, x4
    // 0x6d41a8: r0 = _growToNextCapacity()
    //     0x6d41a8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d41ac: ldur            x2, [fp, #-0x28]
    // 0x6d41b0: ldur            x3, [fp, #-0x38]
    // 0x6d41b4: add             x4, x3, #1
    // 0x6d41b8: stur            x4, [fp, #-0x58]
    // 0x6d41bc: lsl             x0, x4, #1
    // 0x6d41c0: StoreField: r2->field_b = r0
    //     0x6d41c0: stur            w0, [x2, #0xb]
    // 0x6d41c4: LoadField: r5 = r2->field_f
    //     0x6d41c4: ldur            w5, [x2, #0xf]
    // 0x6d41c8: DecompressPointer r5
    //     0x6d41c8: add             x5, x5, HEAP, lsl #32
    // 0x6d41cc: mov             x1, x5
    // 0x6d41d0: ldur            x0, [fp, #-0x30]
    // 0x6d41d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d41d4: add             x25, x1, x3, lsl #2
    //     0x6d41d8: add             x25, x25, #0xf
    //     0x6d41dc: str             w0, [x25]
    //     0x6d41e0: tbz             w0, #0, #0x6d41fc
    //     0x6d41e4: ldurb           w16, [x1, #-1]
    //     0x6d41e8: ldurb           w17, [x0, #-1]
    //     0x6d41ec: and             x16, x17, x16, lsr #2
    //     0x6d41f0: tst             x16, HEAP, lsr #32
    //     0x6d41f4: b.eq            #0x6d41fc
    //     0x6d41f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d41fc: LoadField: r0 = r5->field_b
    //     0x6d41fc: ldur            w0, [x5, #0xb]
    // 0x6d4200: r1 = LoadInt32Instr(r0)
    //     0x6d4200: sbfx            x1, x0, #1, #0x1f
    // 0x6d4204: cmp             x4, x1
    // 0x6d4208: b.ne            #0x6d4214
    // 0x6d420c: mov             x1, x2
    // 0x6d4210: r0 = _growToNextCapacity()
    //     0x6d4210: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4214: ldur            x2, [fp, #-8]
    // 0x6d4218: ldur            x0, [fp, #-0x28]
    // 0x6d421c: ldur            x1, [fp, #-0x58]
    // 0x6d4220: add             x3, x1, #1
    // 0x6d4224: lsl             x4, x3, #1
    // 0x6d4228: StoreField: r0->field_b = r4
    //     0x6d4228: stur            w4, [x0, #0xb]
    // 0x6d422c: LoadField: r3 = r0->field_f
    //     0x6d422c: ldur            w3, [x0, #0xf]
    // 0x6d4230: DecompressPointer r3
    //     0x6d4230: add             x3, x3, HEAP, lsl #32
    // 0x6d4234: add             x4, x3, x1, lsl #2
    // 0x6d4238: r16 = Instance_SizedBox
    //     0x6d4238: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x6d423c: ldr             x16, [x16, #0x558]
    // 0x6d4240: StoreField: r4->field_f = r16
    //     0x6d4240: stur            w16, [x4, #0xf]
    // 0x6d4244: LoadField: r4 = r2->field_2b
    //     0x6d4244: ldur            w4, [x2, #0x2b]
    // 0x6d4248: DecompressPointer r4
    //     0x6d4248: add             x4, x4, HEAP, lsl #32
    // 0x6d424c: stur            x4, [fp, #-0x30]
    // 0x6d4250: tbnz            w4, #4, #0x6d4260
    // 0x6d4254: mov             x0, x4
    // 0x6d4258: r5 = Null
    //     0x6d4258: mov             x5, NULL
    // 0x6d425c: b               #0x6d427c
    // 0x6d4260: mov             x3, x2
    // 0x6d4264: r1 = Function '_generate@864404662':.
    //     0x6d4264: add             x1, PP, #0x23, lsl #12  ; [pp+0x23998] AnonymousClosure: (0x6d5098), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_generate (0x6d50d0)
    //     0x6d4268: ldr             x1, [x1, #0x998]
    // 0x6d426c: r2 = 64
    //     0x6d426c: movz            x2, #0x40
    // 0x6d4270: r0 = AllocateClosure1()
    //     0x6d4270: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d4274: mov             x5, x0
    // 0x6d4278: ldur            x0, [fp, #-0x30]
    // 0x6d427c: stur            x5, [fp, #-0x48]
    // 0x6d4280: tbnz            w0, #4, #0x6d4290
    // 0x6d4284: r2 = Instance_SizedBox
    //     0x6d4284: add             x2, PP, #0x23, lsl #12  ; [pp+0x23500] Obj!SizedBox@8b13a1
    //     0x6d4288: ldr             x2, [x2, #0x500]
    // 0x6d428c: b               #0x6d4298
    // 0x6d4290: r2 = Instance_Icon
    //     0x6d4290: add             x2, PP, #0x23, lsl #12  ; [pp+0x239a0] Obj!Icon@8afd61
    //     0x6d4294: ldr             x2, [x2, #0x9a0]
    // 0x6d4298: stur            x2, [fp, #-0x40]
    // 0x6d429c: tbnz            w0, #4, #0x6d42b4
    // 0x6d42a0: r1 = "正在生成规则…"
    //     0x6d42a0: add             x1, PP, #0x23, lsl #12  ; [pp+0x239a8] "正在生成规则…"
    //     0x6d42a4: ldr             x1, [x1, #0x9a8]
    // 0x6d42a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d42a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d42ac: r0 = t()
    //     0x6d42ac: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d42b0: b               #0x6d4300
    // 0x6d42b4: ldur            x2, [fp, #-8]
    // 0x6d42b8: LoadField: r1 = r2->field_37
    //     0x6d42b8: ldur            w1, [x2, #0x37]
    // 0x6d42bc: DecompressPointer r1
    //     0x6d42bc: add             x1, x1, HEAP, lsl #32
    // 0x6d42c0: r0 = LoadClassIdInstr(r1)
    //     0x6d42c0: ldur            x0, [x1, #-1]
    //     0x6d42c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d42c8: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6d42c8: movz            x17, #0xaf07
    //     0x6d42cc: add             lr, x0, x17
    //     0x6d42d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d42d4: blr             lr
    // 0x6d42d8: tbnz            w0, #4, #0x6d42f0
    // 0x6d42dc: r1 = "生成候选规则"
    //     0x6d42dc: add             x1, PP, #0x23, lsl #12  ; [pp+0x239b0] "生成候选规则"
    //     0x6d42e0: ldr             x1, [x1, #0x9b0]
    // 0x6d42e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d42e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d42e8: r0 = t()
    //     0x6d42e8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d42ec: b               #0x6d4300
    // 0x6d42f0: r1 = "重新生成"
    //     0x6d42f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x239b8] "重新生成"
    //     0x6d42f4: ldr             x1, [x1, #0x9b8]
    // 0x6d42f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d42f8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d42fc: r0 = t()
    //     0x6d42fc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d4300: ldur            x1, [fp, #-0x28]
    // 0x6d4304: stur            x0, [fp, #-0x30]
    // 0x6d4308: r0 = Text()
    //     0x6d4308: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d430c: mov             x1, x0
    // 0x6d4310: ldur            x0, [fp, #-0x30]
    // 0x6d4314: stur            x1, [fp, #-0x50]
    // 0x6d4318: StoreField: r1->field_b = r0
    //     0x6d4318: stur            w0, [x1, #0xb]
    // 0x6d431c: r16 = Instance_Size
    //     0x6d431c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efd0] Obj!Size@8a14f1
    //     0x6d4320: ldr             x16, [x16, #0xfd0]
    // 0x6d4324: str             x16, [SP]
    // 0x6d4328: r4 = const [0, 0x1, 0x1, 0, minimumSize, 0, null]
    //     0x6d4328: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ff0] List(7) [0, 0x1, 0x1, 0, "minimumSize", 0, Null]
    //     0x6d432c: ldr             x4, [x4, #0xff0]
    // 0x6d4330: r0 = styleFrom()
    //     0x6d4330: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x6d4334: stur            x0, [fp, #-0x30]
    // 0x6d4338: r0 = FilledButton()
    //     0x6d4338: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6d433c: stur            x0, [fp, #-0x60]
    // 0x6d4340: ldur            x16, [fp, #-0x30]
    // 0x6d4344: str             x16, [SP]
    // 0x6d4348: mov             x1, x0
    // 0x6d434c: ldur            x2, [fp, #-0x40]
    // 0x6d4350: ldur            x3, [fp, #-0x50]
    // 0x6d4354: ldur            x5, [fp, #-0x48]
    // 0x6d4358: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0x6d4358: add             x4, PP, #0xf, lsl #12  ; [pp+0xf458] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0x6d435c: ldr             x4, [x4, #0x458]
    // 0x6d4360: r0 = FilledButton.icon()
    //     0x6d4360: bl              #0x67fe70  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.icon
    // 0x6d4364: ldur            x0, [fp, #-0x28]
    // 0x6d4368: LoadField: r1 = r0->field_b
    //     0x6d4368: ldur            w1, [x0, #0xb]
    // 0x6d436c: LoadField: r2 = r0->field_f
    //     0x6d436c: ldur            w2, [x0, #0xf]
    // 0x6d4370: DecompressPointer r2
    //     0x6d4370: add             x2, x2, HEAP, lsl #32
    // 0x6d4374: LoadField: r3 = r2->field_b
    //     0x6d4374: ldur            w3, [x2, #0xb]
    // 0x6d4378: r2 = LoadInt32Instr(r1)
    //     0x6d4378: sbfx            x2, x1, #1, #0x1f
    // 0x6d437c: stur            x2, [fp, #-0x38]
    // 0x6d4380: r1 = LoadInt32Instr(r3)
    //     0x6d4380: sbfx            x1, x3, #1, #0x1f
    // 0x6d4384: cmp             x2, x1
    // 0x6d4388: b.ne            #0x6d4394
    // 0x6d438c: mov             x1, x0
    // 0x6d4390: r0 = _growToNextCapacity()
    //     0x6d4390: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4394: ldur            x4, [fp, #-8]
    // 0x6d4398: ldur            x2, [fp, #-0x28]
    // 0x6d439c: ldur            x3, [fp, #-0x38]
    // 0x6d43a0: add             x0, x3, #1
    // 0x6d43a4: lsl             x1, x0, #1
    // 0x6d43a8: StoreField: r2->field_b = r1
    //     0x6d43a8: stur            w1, [x2, #0xb]
    // 0x6d43ac: LoadField: r1 = r2->field_f
    //     0x6d43ac: ldur            w1, [x2, #0xf]
    // 0x6d43b0: DecompressPointer r1
    //     0x6d43b0: add             x1, x1, HEAP, lsl #32
    // 0x6d43b4: ldur            x0, [fp, #-0x60]
    // 0x6d43b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d43b8: add             x25, x1, x3, lsl #2
    //     0x6d43bc: add             x25, x25, #0xf
    //     0x6d43c0: str             w0, [x25]
    //     0x6d43c4: tbz             w0, #0, #0x6d43e0
    //     0x6d43c8: ldurb           w16, [x1, #-1]
    //     0x6d43cc: ldurb           w17, [x0, #-1]
    //     0x6d43d0: and             x16, x17, x16, lsr #2
    //     0x6d43d4: tst             x16, HEAP, lsr #32
    //     0x6d43d8: b.eq            #0x6d43e0
    //     0x6d43dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d43e0: LoadField: r0 = r4->field_2f
    //     0x6d43e0: ldur            w0, [x4, #0x2f]
    // 0x6d43e4: DecompressPointer r0
    //     0x6d43e4: add             x0, x0, HEAP, lsl #32
    // 0x6d43e8: stur            x0, [fp, #-0x30]
    // 0x6d43ec: LoadField: r1 = r0->field_7
    //     0x6d43ec: ldur            w1, [x0, #7]
    // 0x6d43f0: cbz             w1, #0x6d4468
    // 0x6d43f4: r0 = _Notice()
    //     0x6d43f4: bl              #0x6d4c40  ; Allocate_NoticeStub -> _Notice (size=0x1c)
    // 0x6d43f8: mov             x3, x0
    // 0x6d43fc: r0 = Instance_IconData
    //     0x6d43fc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c990] Obj!IconData@8990a1
    //     0x6d4400: ldr             x0, [x0, #0x990]
    // 0x6d4404: stur            x3, [fp, #-0x40]
    // 0x6d4408: StoreField: r3->field_b = r0
    //     0x6d4408: stur            w0, [x3, #0xb]
    // 0x6d440c: ldur            x0, [fp, #-0x30]
    // 0x6d4410: StoreField: r3->field_f = r0
    //     0x6d4410: stur            w0, [x3, #0xf]
    // 0x6d4414: r0 = true
    //     0x6d4414: add             x0, NULL, #0x20  ; true
    // 0x6d4418: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d4418: stur            w0, [x3, #0x17]
    // 0x6d441c: r1 = Null
    //     0x6d441c: mov             x1, NULL
    // 0x6d4420: r2 = 4
    //     0x6d4420: movz            x2, #0x4
    // 0x6d4424: r0 = AllocateArray()
    //     0x6d4424: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d4428: stur            x0, [fp, #-0x30]
    // 0x6d442c: r16 = Instance_SizedBox
    //     0x6d442c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x6d4430: ldr             x16, [x16, #0x558]
    // 0x6d4434: StoreField: r0->field_f = r16
    //     0x6d4434: stur            w16, [x0, #0xf]
    // 0x6d4438: ldur            x1, [fp, #-0x40]
    // 0x6d443c: StoreField: r0->field_13 = r1
    //     0x6d443c: stur            w1, [x0, #0x13]
    // 0x6d4440: r1 = <Widget>
    //     0x6d4440: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d4444: r0 = AllocateGrowableArray()
    //     0x6d4444: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d4448: mov             x1, x0
    // 0x6d444c: ldur            x0, [fp, #-0x30]
    // 0x6d4450: StoreField: r1->field_f = r0
    //     0x6d4450: stur            w0, [x1, #0xf]
    // 0x6d4454: r0 = 4
    //     0x6d4454: movz            x0, #0x4
    // 0x6d4458: StoreField: r1->field_b = r0
    //     0x6d4458: stur            w0, [x1, #0xb]
    // 0x6d445c: mov             x2, x1
    // 0x6d4460: ldur            x1, [fp, #-0x28]
    // 0x6d4464: r0 = addAll()
    //     0x6d4464: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6d4468: ldur            x2, [fp, #-8]
    // 0x6d446c: LoadField: r1 = r2->field_37
    //     0x6d446c: ldur            w1, [x2, #0x37]
    // 0x6d4470: DecompressPointer r1
    //     0x6d4470: add             x1, x1, HEAP, lsl #32
    // 0x6d4474: r0 = LoadClassIdInstr(r1)
    //     0x6d4474: ldur            x0, [x1, #-1]
    //     0x6d4478: ubfx            x0, x0, #0xc, #0x14
    // 0x6d447c: r0 = GDT[cid_x0 + 0xb414]()
    //     0x6d447c: movz            x17, #0xb414
    //     0x6d4480: add             lr, x0, x17
    //     0x6d4484: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4488: blr             lr
    // 0x6d448c: tbnz            w0, #4, #0x6d4970
    // 0x6d4490: r1 = "候选规则"
    //     0x6d4490: add             x1, PP, #0x23, lsl #12  ; [pp+0x239c0] "候选规则"
    //     0x6d4494: ldr             x1, [x1, #0x9c0]
    // 0x6d4498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4498: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d449c: r0 = t()
    //     0x6d449c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d44a0: stur            x0, [fp, #-0x30]
    // 0x6d44a4: r1 = LoadStaticField(0xf5c)
    //     0x6d44a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6d44a8: ldr             x1, [x1, #0x1eb8]
    // 0x6d44ac: r2 = LoadInt32Instr(r1)
    //     0x6d44ac: sbfx            x2, x1, #1, #0x1f
    //     0x6d44b0: tbz             w1, #0, #0x6d44b8
    //     0x6d44b4: ldur            x2, [x1, #7]
    // 0x6d44b8: cmp             x2, #0
    // 0x6d44bc: b.le            #0x6d44cc
    // 0x6d44c0: r2 = Instance_AppPalette
    //     0x6d44c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d44c4: ldr             x2, [x2, #0xc60]
    // 0x6d44c8: b               #0x6d44f4
    // 0x6d44cc: r0 = LoadStaticField(0xf58)
    //     0x6d44cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d44d0: ldr             x0, [x0, #0x1eb0]
    // 0x6d44d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d44d8: cmp             w0, w16
    // 0x6d44dc: b.ne            #0x6d44ec
    // 0x6d44e0: r2 = _base
    //     0x6d44e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d44e4: ldr             x2, [x2, #0x348]
    // 0x6d44e8: r0 = InitLateStaticField()
    //     0x6d44e8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d44ec: mov             x2, x0
    // 0x6d44f0: ldur            x0, [fp, #-0x30]
    // 0x6d44f4: ldur            x1, [fp, #-8]
    // 0x6d44f8: LoadField: r3 = r2->field_1f
    //     0x6d44f8: ldur            w3, [x2, #0x1f]
    // 0x6d44fc: DecompressPointer r3
    //     0x6d44fc: add             x3, x3, HEAP, lsl #32
    // 0x6d4500: stur            x3, [fp, #-0x40]
    // 0x6d4504: r0 = TextStyle()
    //     0x6d4504: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d4508: mov             x1, x0
    // 0x6d450c: r0 = true
    //     0x6d450c: add             x0, NULL, #0x20  ; true
    // 0x6d4510: stur            x1, [fp, #-0x48]
    // 0x6d4514: StoreField: r1->field_7 = r0
    //     0x6d4514: stur            w0, [x1, #7]
    // 0x6d4518: ldur            x2, [fp, #-0x40]
    // 0x6d451c: StoreField: r1->field_b = r2
    //     0x6d451c: stur            w2, [x1, #0xb]
    // 0x6d4520: r2 = 13.500000
    //     0x6d4520: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] 13.5
    //     0x6d4524: ldr             x2, [x2, #0x490]
    // 0x6d4528: StoreField: r1->field_1f = r2
    //     0x6d4528: stur            w2, [x1, #0x1f]
    // 0x6d452c: r2 = Instance_FontWeight
    //     0x6d452c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x6d4530: ldr             x2, [x2, #0xc78]
    // 0x6d4534: StoreField: r1->field_23 = r2
    //     0x6d4534: stur            w2, [x1, #0x23]
    // 0x6d4538: r0 = Text()
    //     0x6d4538: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d453c: mov             x1, x0
    // 0x6d4540: ldur            x0, [fp, #-0x30]
    // 0x6d4544: stur            x1, [fp, #-0x40]
    // 0x6d4548: StoreField: r1->field_b = r0
    //     0x6d4548: stur            w0, [x1, #0xb]
    // 0x6d454c: ldur            x0, [fp, #-0x48]
    // 0x6d4550: StoreField: r1->field_13 = r0
    //     0x6d4550: stur            w0, [x1, #0x13]
    // 0x6d4554: ldur            x2, [fp, #-8]
    // 0x6d4558: LoadField: r0 = r2->field_37
    //     0x6d4558: ldur            w0, [x2, #0x37]
    // 0x6d455c: DecompressPointer r0
    //     0x6d455c: add             x0, x0, HEAP, lsl #32
    // 0x6d4560: r3 = LoadClassIdInstr(r0)
    //     0x6d4560: ldur            x3, [x0, #-1]
    //     0x6d4564: ubfx            x3, x3, #0xc, #0x14
    // 0x6d4568: str             x0, [SP]
    // 0x6d456c: mov             x0, x3
    // 0x6d4570: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6d4570: movz            x17, #0x8227
    //     0x6d4574: add             lr, x0, x17
    //     0x6d4578: ldr             lr, [x21, lr, lsl #3]
    //     0x6d457c: blr             lr
    // 0x6d4580: r1 = Null
    //     0x6d4580: mov             x1, NULL
    // 0x6d4584: r2 = 4
    //     0x6d4584: movz            x2, #0x4
    // 0x6d4588: stur            x0, [fp, #-0x30]
    // 0x6d458c: r0 = AllocateArray()
    //     0x6d458c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d4590: mov             x1, x0
    // 0x6d4594: ldur            x0, [fp, #-0x30]
    // 0x6d4598: StoreField: r1->field_f = r0
    //     0x6d4598: stur            w0, [x1, #0xf]
    // 0x6d459c: r16 = " 条"
    //     0x6d459c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] " 条"
    //     0x6d45a0: ldr             x16, [x16, #0x2e0]
    // 0x6d45a4: StoreField: r1->field_13 = r16
    //     0x6d45a4: stur            w16, [x1, #0x13]
    // 0x6d45a8: str             x1, [SP]
    // 0x6d45ac: r0 = _interpolate()
    //     0x6d45ac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d45b0: mov             x1, x0
    // 0x6d45b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d45b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d45b8: r0 = t()
    //     0x6d45b8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d45bc: stur            x0, [fp, #-0x30]
    // 0x6d45c0: r1 = LoadStaticField(0xf5c)
    //     0x6d45c0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6d45c4: ldr             x1, [x1, #0x1eb8]
    // 0x6d45c8: r2 = LoadInt32Instr(r1)
    //     0x6d45c8: sbfx            x2, x1, #1, #0x1f
    //     0x6d45cc: tbz             w1, #0, #0x6d45d4
    //     0x6d45d0: ldur            x2, [x1, #7]
    // 0x6d45d4: cmp             x2, #0
    // 0x6d45d8: b.le            #0x6d45e8
    // 0x6d45dc: r3 = Instance_AppPalette
    //     0x6d45dc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d45e0: ldr             x3, [x3, #0xc60]
    // 0x6d45e4: b               #0x6d4610
    // 0x6d45e8: r0 = LoadStaticField(0xf58)
    //     0x6d45e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d45ec: ldr             x0, [x0, #0x1eb0]
    // 0x6d45f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d45f4: cmp             w0, w16
    // 0x6d45f8: b.ne            #0x6d4608
    // 0x6d45fc: r2 = _base
    //     0x6d45fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d4600: ldr             x2, [x2, #0x348]
    // 0x6d4604: r0 = InitLateStaticField()
    //     0x6d4604: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d4608: mov             x3, x0
    // 0x6d460c: ldur            x0, [fp, #-0x30]
    // 0x6d4610: ldur            x2, [fp, #-0x18]
    // 0x6d4614: ldur            x1, [fp, #-0x40]
    // 0x6d4618: LoadField: r4 = r3->field_23
    //     0x6d4618: ldur            w4, [x3, #0x23]
    // 0x6d461c: DecompressPointer r4
    //     0x6d461c: add             x4, x4, HEAP, lsl #32
    // 0x6d4620: stur            x4, [fp, #-0x48]
    // 0x6d4624: r0 = TextStyle()
    //     0x6d4624: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d4628: mov             x1, x0
    // 0x6d462c: r0 = true
    //     0x6d462c: add             x0, NULL, #0x20  ; true
    // 0x6d4630: stur            x1, [fp, #-0x50]
    // 0x6d4634: StoreField: r1->field_7 = r0
    //     0x6d4634: stur            w0, [x1, #7]
    // 0x6d4638: ldur            x2, [fp, #-0x48]
    // 0x6d463c: StoreField: r1->field_b = r2
    //     0x6d463c: stur            w2, [x1, #0xb]
    // 0x6d4640: r2 = 11.000000
    //     0x6d4640: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6d4644: ldr             x2, [x2, #0xce0]
    // 0x6d4648: StoreField: r1->field_1f = r2
    //     0x6d4648: stur            w2, [x1, #0x1f]
    // 0x6d464c: r0 = Text()
    //     0x6d464c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d4650: mov             x3, x0
    // 0x6d4654: ldur            x0, [fp, #-0x30]
    // 0x6d4658: stur            x3, [fp, #-0x48]
    // 0x6d465c: StoreField: r3->field_b = r0
    //     0x6d465c: stur            w0, [x3, #0xb]
    // 0x6d4660: ldur            x0, [fp, #-0x50]
    // 0x6d4664: StoreField: r3->field_13 = r0
    //     0x6d4664: stur            w0, [x3, #0x13]
    // 0x6d4668: r1 = Null
    //     0x6d4668: mov             x1, NULL
    // 0x6d466c: r2 = 6
    //     0x6d466c: movz            x2, #0x6
    // 0x6d4670: r0 = AllocateArray()
    //     0x6d4670: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d4674: mov             x2, x0
    // 0x6d4678: ldur            x0, [fp, #-0x40]
    // 0x6d467c: stur            x2, [fp, #-0x30]
    // 0x6d4680: StoreField: r2->field_f = r0
    //     0x6d4680: stur            w0, [x2, #0xf]
    // 0x6d4684: r16 = Instance_Spacer
    //     0x6d4684: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] Obj!Spacer@8af561
    //     0x6d4688: ldr             x16, [x16]
    // 0x6d468c: StoreField: r2->field_13 = r16
    //     0x6d468c: stur            w16, [x2, #0x13]
    // 0x6d4690: ldur            x0, [fp, #-0x48]
    // 0x6d4694: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d4694: stur            w0, [x2, #0x17]
    // 0x6d4698: r1 = <Widget>
    //     0x6d4698: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d469c: r0 = AllocateGrowableArray()
    //     0x6d469c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d46a0: mov             x1, x0
    // 0x6d46a4: ldur            x0, [fp, #-0x30]
    // 0x6d46a8: stur            x1, [fp, #-0x40]
    // 0x6d46ac: StoreField: r1->field_f = r0
    //     0x6d46ac: stur            w0, [x1, #0xf]
    // 0x6d46b0: r2 = 6
    //     0x6d46b0: movz            x2, #0x6
    // 0x6d46b4: StoreField: r1->field_b = r2
    //     0x6d46b4: stur            w2, [x1, #0xb]
    // 0x6d46b8: r0 = Row()
    //     0x6d46b8: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d46bc: mov             x3, x0
    // 0x6d46c0: r0 = Instance_Axis
    //     0x6d46c0: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6d46c4: stur            x3, [fp, #-0x30]
    // 0x6d46c8: StoreField: r3->field_f = r0
    //     0x6d46c8: stur            w0, [x3, #0xf]
    // 0x6d46cc: r0 = Instance_MainAxisAlignment
    //     0x6d46cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6d46d0: ldr             x0, [x0, #0x320]
    // 0x6d46d4: StoreField: r3->field_13 = r0
    //     0x6d46d4: stur            w0, [x3, #0x13]
    // 0x6d46d8: r0 = Instance_MainAxisSize
    //     0x6d46d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6d46dc: ldr             x0, [x0, #0x580]
    // 0x6d46e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d46e0: stur            w0, [x3, #0x17]
    // 0x6d46e4: r0 = Instance_CrossAxisAlignment
    //     0x6d46e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6d46e8: ldr             x0, [x0, #0x330]
    // 0x6d46ec: StoreField: r3->field_1b = r0
    //     0x6d46ec: stur            w0, [x3, #0x1b]
    // 0x6d46f0: r0 = Instance_VerticalDirection
    //     0x6d46f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6d46f4: ldr             x0, [x0, #0x338]
    // 0x6d46f8: StoreField: r3->field_23 = r0
    //     0x6d46f8: stur            w0, [x3, #0x23]
    // 0x6d46fc: r0 = Instance_Clip
    //     0x6d46fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6d4700: ldr             x0, [x0, #0x340]
    // 0x6d4704: StoreField: r3->field_2b = r0
    //     0x6d4704: stur            w0, [x3, #0x2b]
    // 0x6d4708: StoreField: r3->field_2f = rZR
    //     0x6d4708: stur            xzr, [x3, #0x2f]
    // 0x6d470c: ldur            x0, [fp, #-0x40]
    // 0x6d4710: StoreField: r3->field_b = r0
    //     0x6d4710: stur            w0, [x3, #0xb]
    // 0x6d4714: r1 = Null
    //     0x6d4714: mov             x1, NULL
    // 0x6d4718: r2 = 6
    //     0x6d4718: movz            x2, #0x6
    // 0x6d471c: r0 = AllocateArray()
    //     0x6d471c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d4720: stur            x0, [fp, #-0x40]
    // 0x6d4724: r16 = Instance_SizedBox
    //     0x6d4724: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x6d4728: ldr             x16, [x16, #0x570]
    // 0x6d472c: StoreField: r0->field_f = r16
    //     0x6d472c: stur            w16, [x0, #0xf]
    // 0x6d4730: ldur            x1, [fp, #-0x30]
    // 0x6d4734: StoreField: r0->field_13 = r1
    //     0x6d4734: stur            w1, [x0, #0x13]
    // 0x6d4738: r16 = Instance_SizedBox
    //     0x6d4738: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x6d473c: ldr             x16, [x16, #0x520]
    // 0x6d4740: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d4740: stur            w16, [x0, #0x17]
    // 0x6d4744: r1 = <Widget>
    //     0x6d4744: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d4748: r0 = AllocateGrowableArray()
    //     0x6d4748: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d474c: mov             x1, x0
    // 0x6d4750: ldur            x0, [fp, #-0x40]
    // 0x6d4754: stur            x1, [fp, #-0x30]
    // 0x6d4758: StoreField: r1->field_f = r0
    //     0x6d4758: stur            w0, [x1, #0xf]
    // 0x6d475c: r0 = 6
    //     0x6d475c: movz            x0, #0x6
    // 0x6d4760: StoreField: r1->field_b = r0
    //     0x6d4760: stur            w0, [x1, #0xb]
    // 0x6d4764: r1 = 1
    //     0x6d4764: movz            x1, #0x1
    // 0x6d4768: r0 = AllocateContext()
    //     0x6d4768: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6d476c: mov             x1, x0
    // 0x6d4770: ldur            x0, [fp, #-0x18]
    // 0x6d4774: StoreField: r1->field_b = r0
    //     0x6d4774: stur            w0, [x1, #0xb]
    // 0x6d4778: StoreField: r1->field_f = rZR
    //     0x6d4778: stur            wzr, [x1, #0xf]
    // 0x6d477c: mov             x4, x1
    // 0x6d4780: r3 = 0
    //     0x6d4780: movz            x3, #0
    // 0x6d4784: ldur            x2, [fp, #-8]
    // 0x6d4788: ldur            x1, [fp, #-0x30]
    // 0x6d478c: stur            x4, [fp, #-0x18]
    // 0x6d4790: stur            x3, [fp, #-0x38]
    // 0x6d4794: CheckStackOverflow
    //     0x6d4794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4798: cmp             SP, x16
    //     0x6d479c: b.ls            #0x6d4c14
    // 0x6d47a0: LoadField: r0 = r2->field_37
    //     0x6d47a0: ldur            w0, [x2, #0x37]
    // 0x6d47a4: DecompressPointer r0
    //     0x6d47a4: add             x0, x0, HEAP, lsl #32
    // 0x6d47a8: r5 = LoadClassIdInstr(r0)
    //     0x6d47a8: ldur            x5, [x0, #-1]
    //     0x6d47ac: ubfx            x5, x5, #0xc, #0x14
    // 0x6d47b0: str             x0, [SP]
    // 0x6d47b4: mov             x0, x5
    // 0x6d47b8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6d47b8: movz            x17, #0x8227
    //     0x6d47bc: add             lr, x0, x17
    //     0x6d47c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d47c4: blr             lr
    // 0x6d47c8: r1 = LoadInt32Instr(r0)
    //     0x6d47c8: sbfx            x1, x0, #1, #0x1f
    // 0x6d47cc: ldur            x0, [fp, #-0x38]
    // 0x6d47d0: cmp             x0, x1
    // 0x6d47d4: b.ge            #0x6d4964
    // 0x6d47d8: ldur            x2, [fp, #-8]
    // 0x6d47dc: ldur            x3, [fp, #-0x18]
    // 0x6d47e0: ldur            x1, [fp, #-0x30]
    // 0x6d47e4: LoadField: r0 = r2->field_37
    //     0x6d47e4: ldur            w0, [x2, #0x37]
    // 0x6d47e8: DecompressPointer r0
    //     0x6d47e8: add             x0, x0, HEAP, lsl #32
    // 0x6d47ec: LoadField: r4 = r3->field_f
    //     0x6d47ec: ldur            w4, [x3, #0xf]
    // 0x6d47f0: DecompressPointer r4
    //     0x6d47f0: add             x4, x4, HEAP, lsl #32
    // 0x6d47f4: r5 = LoadClassIdInstr(r0)
    //     0x6d47f4: ldur            x5, [x0, #-1]
    //     0x6d47f8: ubfx            x5, x5, #0xc, #0x14
    // 0x6d47fc: stp             x4, x0, [SP]
    // 0x6d4800: mov             x0, x5
    // 0x6d4804: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6d4804: sub             lr, x0, #0xdd8
    //     0x6d4808: ldr             lr, [x21, lr, lsl #3]
    //     0x6d480c: blr             lr
    // 0x6d4810: mov             x1, x0
    // 0x6d4814: ldur            x0, [fp, #-8]
    // 0x6d4818: stur            x1, [fp, #-0x48]
    // 0x6d481c: LoadField: r2 = r0->field_23
    //     0x6d481c: ldur            w2, [x0, #0x23]
    // 0x6d4820: DecompressPointer r2
    //     0x6d4820: add             x2, x2, HEAP, lsl #32
    // 0x6d4824: LoadField: r3 = r2->field_13
    //     0x6d4824: ldur            w3, [x2, #0x13]
    // 0x6d4828: DecompressPointer r3
    //     0x6d4828: add             x3, x3, HEAP, lsl #32
    // 0x6d482c: stur            x3, [fp, #-0x40]
    // 0x6d4830: r0 = _CandidateCard()
    //     0x6d4830: bl              #0x6d4c28  ; Allocate_CandidateCardStub -> _CandidateCard (size=0x1c)
    // 0x6d4834: mov             x2, x0
    // 0x6d4838: ldur            x0, [fp, #-0x48]
    // 0x6d483c: stur            x2, [fp, #-0x50]
    // 0x6d4840: StoreField: r2->field_b = r0
    //     0x6d4840: stur            w0, [x2, #0xb]
    // 0x6d4844: ldur            x0, [fp, #-0x40]
    // 0x6d4848: StoreField: r2->field_f = r0
    //     0x6d4848: stur            w0, [x2, #0xf]
    // 0x6d484c: ldur            x3, [fp, #-0x18]
    // 0x6d4850: r1 = Function '<anonymous closure>':.
    //     0x6d4850: add             x1, PP, #0x23, lsl #12  ; [pp+0x239c8] AnonymousClosure: (0x6d5030), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::build (0x6d3474)
    //     0x6d4854: ldr             x1, [x1, #0x9c8]
    // 0x6d4858: r2 = 64
    //     0x6d4858: movz            x2, #0x40
    // 0x6d485c: r0 = AllocateClosure1()
    //     0x6d485c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d4860: mov             x1, x0
    // 0x6d4864: ldur            x0, [fp, #-0x50]
    // 0x6d4868: StoreField: r0->field_13 = r1
    //     0x6d4868: stur            w1, [x0, #0x13]
    // 0x6d486c: ldur            x3, [fp, #-0x18]
    // 0x6d4870: r1 = Function '<anonymous closure>':.
    //     0x6d4870: add             x1, PP, #0x23, lsl #12  ; [pp+0x239d0] AnonymousClosure: (0x6d4e30), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::build (0x6d3474)
    //     0x6d4874: ldr             x1, [x1, #0x9d0]
    // 0x6d4878: r2 = 64
    //     0x6d4878: movz            x2, #0x40
    // 0x6d487c: r0 = AllocateClosure1()
    //     0x6d487c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d4880: mov             x1, x0
    // 0x6d4884: ldur            x0, [fp, #-0x50]
    // 0x6d4888: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d4888: stur            w1, [x0, #0x17]
    // 0x6d488c: ldur            x2, [fp, #-0x30]
    // 0x6d4890: LoadField: r1 = r2->field_b
    //     0x6d4890: ldur            w1, [x2, #0xb]
    // 0x6d4894: LoadField: r3 = r2->field_f
    //     0x6d4894: ldur            w3, [x2, #0xf]
    // 0x6d4898: DecompressPointer r3
    //     0x6d4898: add             x3, x3, HEAP, lsl #32
    // 0x6d489c: LoadField: r4 = r3->field_b
    //     0x6d489c: ldur            w4, [x3, #0xb]
    // 0x6d48a0: r3 = LoadInt32Instr(r1)
    //     0x6d48a0: sbfx            x3, x1, #1, #0x1f
    // 0x6d48a4: stur            x3, [fp, #-0x38]
    // 0x6d48a8: r1 = LoadInt32Instr(r4)
    //     0x6d48a8: sbfx            x1, x4, #1, #0x1f
    // 0x6d48ac: cmp             x3, x1
    // 0x6d48b0: b.ne            #0x6d48bc
    // 0x6d48b4: mov             x1, x2
    // 0x6d48b8: r0 = _growToNextCapacity()
    //     0x6d48b8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d48bc: ldur            x2, [fp, #-0x30]
    // 0x6d48c0: ldur            x3, [fp, #-0x38]
    // 0x6d48c4: add             x0, x3, #1
    // 0x6d48c8: lsl             x1, x0, #1
    // 0x6d48cc: StoreField: r2->field_b = r1
    //     0x6d48cc: stur            w1, [x2, #0xb]
    // 0x6d48d0: LoadField: r1 = r2->field_f
    //     0x6d48d0: ldur            w1, [x2, #0xf]
    // 0x6d48d4: DecompressPointer r1
    //     0x6d48d4: add             x1, x1, HEAP, lsl #32
    // 0x6d48d8: ldur            x0, [fp, #-0x50]
    // 0x6d48dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d48dc: add             x25, x1, x3, lsl #2
    //     0x6d48e0: add             x25, x25, #0xf
    //     0x6d48e4: str             w0, [x25]
    //     0x6d48e8: tbz             w0, #0, #0x6d4904
    //     0x6d48ec: ldurb           w16, [x1, #-1]
    //     0x6d48f0: ldurb           w17, [x0, #-1]
    //     0x6d48f4: and             x16, x17, x16, lsr #2
    //     0x6d48f8: tst             x16, HEAP, lsr #32
    //     0x6d48fc: b.eq            #0x6d4904
    //     0x6d4900: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d4904: ldur            x5, [fp, #-0x18]
    // 0x6d4908: r0 = CloneContext()
    //     0x6d4908: bl              #0x8b1500  ; CloneContextStub
    // 0x6d490c: mov             x2, x0
    // 0x6d4910: LoadField: r0 = r2->field_f
    //     0x6d4910: ldur            w0, [x2, #0xf]
    // 0x6d4914: DecompressPointer r0
    //     0x6d4914: add             x0, x0, HEAP, lsl #32
    // 0x6d4918: r1 = LoadInt32Instr(r0)
    //     0x6d4918: sbfx            x1, x0, #1, #0x1f
    //     0x6d491c: tbz             w0, #0, #0x6d4924
    //     0x6d4920: ldur            x1, [x0, #7]
    // 0x6d4924: add             x3, x1, #1
    // 0x6d4928: r0 = BoxInt64Instr(r3)
    //     0x6d4928: sbfiz           x0, x3, #1, #0x1f
    //     0x6d492c: cmp             x3, x0, asr #1
    //     0x6d4930: b.eq            #0x6d493c
    //     0x6d4934: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4938: stur            x3, [x0, #7]
    // 0x6d493c: StoreField: r2->field_f = r0
    //     0x6d493c: stur            w0, [x2, #0xf]
    //     0x6d4940: tbz             w0, #0, #0x6d495c
    //     0x6d4944: ldurb           w16, [x2, #-1]
    //     0x6d4948: ldurb           w17, [x0, #-1]
    //     0x6d494c: and             x16, x17, x16, lsr #2
    //     0x6d4950: tst             x16, HEAP, lsr #32
    //     0x6d4954: b.eq            #0x6d495c
    //     0x6d4958: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6d495c: mov             x4, x2
    // 0x6d4960: b               #0x6d4784
    // 0x6d4964: ldur            x1, [fp, #-0x28]
    // 0x6d4968: ldur            x2, [fp, #-0x30]
    // 0x6d496c: r0 = addAll()
    //     0x6d496c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6d4970: ldur            x0, [fp, #-8]
    // 0x6d4974: LoadField: r2 = r0->field_33
    //     0x6d4974: ldur            w2, [x0, #0x33]
    // 0x6d4978: DecompressPointer r2
    //     0x6d4978: add             x2, x2, HEAP, lsl #32
    // 0x6d497c: stur            x2, [fp, #-0x18]
    // 0x6d4980: LoadField: r1 = r2->field_7
    //     0x6d4980: ldur            w1, [x2, #7]
    // 0x6d4984: cbz             w1, #0x6d4a6c
    // 0x6d4988: LoadField: r1 = r0->field_2f
    //     0x6d4988: ldur            w1, [x0, #0x2f]
    // 0x6d498c: DecompressPointer r1
    //     0x6d498c: add             x1, x1, HEAP, lsl #32
    // 0x6d4990: LoadField: r3 = r1->field_7
    //     0x6d4990: ldur            w3, [x1, #7]
    // 0x6d4994: cbz             w3, #0x6d49a4
    // 0x6d4998: mov             x0, x2
    // 0x6d499c: r2 = true
    //     0x6d499c: add             x2, NULL, #0x20  ; true
    // 0x6d49a0: b               #0x6d49cc
    // 0x6d49a4: LoadField: r1 = r0->field_37
    //     0x6d49a4: ldur            w1, [x0, #0x37]
    // 0x6d49a8: DecompressPointer r1
    //     0x6d49a8: add             x1, x1, HEAP, lsl #32
    // 0x6d49ac: r0 = LoadClassIdInstr(r1)
    //     0x6d49ac: ldur            x0, [x1, #-1]
    //     0x6d49b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d49b4: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6d49b4: movz            x17, #0xaf07
    //     0x6d49b8: add             lr, x0, x17
    //     0x6d49bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d49c0: blr             lr
    // 0x6d49c4: mov             x2, x0
    // 0x6d49c8: ldur            x0, [fp, #-0x18]
    // 0x6d49cc: ldur            x1, [fp, #-0x28]
    // 0x6d49d0: stur            x2, [fp, #-8]
    // 0x6d49d4: r0 = _RawOutput()
    //     0x6d49d4: bl              #0x6d4c1c  ; Allocate_RawOutputStub -> _RawOutput (size=0x14)
    // 0x6d49d8: mov             x2, x0
    // 0x6d49dc: ldur            x0, [fp, #-0x18]
    // 0x6d49e0: stur            x2, [fp, #-0x30]
    // 0x6d49e4: StoreField: r2->field_b = r0
    //     0x6d49e4: stur            w0, [x2, #0xb]
    // 0x6d49e8: ldur            x0, [fp, #-8]
    // 0x6d49ec: StoreField: r2->field_f = r0
    //     0x6d49ec: stur            w0, [x2, #0xf]
    // 0x6d49f0: ldur            x0, [fp, #-0x28]
    // 0x6d49f4: LoadField: r1 = r0->field_b
    //     0x6d49f4: ldur            w1, [x0, #0xb]
    // 0x6d49f8: LoadField: r3 = r0->field_f
    //     0x6d49f8: ldur            w3, [x0, #0xf]
    // 0x6d49fc: DecompressPointer r3
    //     0x6d49fc: add             x3, x3, HEAP, lsl #32
    // 0x6d4a00: LoadField: r4 = r3->field_b
    //     0x6d4a00: ldur            w4, [x3, #0xb]
    // 0x6d4a04: r3 = LoadInt32Instr(r1)
    //     0x6d4a04: sbfx            x3, x1, #1, #0x1f
    // 0x6d4a08: stur            x3, [fp, #-0x38]
    // 0x6d4a0c: r1 = LoadInt32Instr(r4)
    //     0x6d4a0c: sbfx            x1, x4, #1, #0x1f
    // 0x6d4a10: cmp             x3, x1
    // 0x6d4a14: b.ne            #0x6d4a20
    // 0x6d4a18: mov             x1, x0
    // 0x6d4a1c: r0 = _growToNextCapacity()
    //     0x6d4a1c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4a20: ldur            x2, [fp, #-0x28]
    // 0x6d4a24: ldur            x3, [fp, #-0x38]
    // 0x6d4a28: add             x0, x3, #1
    // 0x6d4a2c: lsl             x1, x0, #1
    // 0x6d4a30: StoreField: r2->field_b = r1
    //     0x6d4a30: stur            w1, [x2, #0xb]
    // 0x6d4a34: LoadField: r1 = r2->field_f
    //     0x6d4a34: ldur            w1, [x2, #0xf]
    // 0x6d4a38: DecompressPointer r1
    //     0x6d4a38: add             x1, x1, HEAP, lsl #32
    // 0x6d4a3c: ldur            x0, [fp, #-0x30]
    // 0x6d4a40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d4a40: add             x25, x1, x3, lsl #2
    //     0x6d4a44: add             x25, x25, #0xf
    //     0x6d4a48: str             w0, [x25]
    //     0x6d4a4c: tbz             w0, #0, #0x6d4a68
    //     0x6d4a50: ldurb           w16, [x1, #-1]
    //     0x6d4a54: ldurb           w17, [x0, #-1]
    //     0x6d4a58: and             x16, x17, x16, lsr #2
    //     0x6d4a5c: tst             x16, HEAP, lsr #32
    //     0x6d4a60: b.eq            #0x6d4a68
    //     0x6d4a64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d4a68: b               #0x6d4a70
    // 0x6d4a6c: ldur            x2, [fp, #-0x28]
    // 0x6d4a70: LoadField: r0 = r2->field_b
    //     0x6d4a70: ldur            w0, [x2, #0xb]
    // 0x6d4a74: LoadField: r1 = r2->field_f
    //     0x6d4a74: ldur            w1, [x2, #0xf]
    // 0x6d4a78: DecompressPointer r1
    //     0x6d4a78: add             x1, x1, HEAP, lsl #32
    // 0x6d4a7c: LoadField: r3 = r1->field_b
    //     0x6d4a7c: ldur            w3, [x1, #0xb]
    // 0x6d4a80: r4 = LoadInt32Instr(r0)
    //     0x6d4a80: sbfx            x4, x0, #1, #0x1f
    // 0x6d4a84: stur            x4, [fp, #-0x38]
    // 0x6d4a88: r0 = LoadInt32Instr(r3)
    //     0x6d4a88: sbfx            x0, x3, #1, #0x1f
    // 0x6d4a8c: cmp             x4, x0
    // 0x6d4a90: b.ne            #0x6d4a9c
    // 0x6d4a94: mov             x1, x2
    // 0x6d4a98: r0 = _growToNextCapacity()
    //     0x6d4a98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4a9c: ldur            x0, [fp, #-0x28]
    // 0x6d4aa0: ldur            x1, [fp, #-0x38]
    // 0x6d4aa4: add             x2, x1, #1
    // 0x6d4aa8: lsl             x3, x2, #1
    // 0x6d4aac: StoreField: r0->field_b = r3
    //     0x6d4aac: stur            w3, [x0, #0xb]
    // 0x6d4ab0: LoadField: r2 = r0->field_f
    //     0x6d4ab0: ldur            w2, [x0, #0xf]
    // 0x6d4ab4: DecompressPointer r2
    //     0x6d4ab4: add             x2, x2, HEAP, lsl #32
    // 0x6d4ab8: add             x3, x2, x1, lsl #2
    // 0x6d4abc: r16 = Instance_SizedBox
    //     0x6d4abc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18210] Obj!SizedBox@8b1061
    //     0x6d4ac0: ldr             x16, [x16, #0x210]
    // 0x6d4ac4: StoreField: r3->field_f = r16
    //     0x6d4ac4: stur            w16, [x3, #0xf]
    // 0x6d4ac8: r1 = "AI 只写选择器，不写脚本；规则先在与首页相同的提取脚本里实测，至少 3 张卡片且 80% 有标题才允许安装。安装后可随时停用或撤销。"
    //     0x6d4ac8: add             x1, PP, #0x23, lsl #12  ; [pp+0x239d8] "AI 只写选择器，不写脚本；规则先在与首页相同的提取脚本里实测，至少 3 张卡片且 80% 有标题才允许安装。安装后可随时停用或撤销。"
    //     0x6d4acc: ldr             x1, [x1, #0x9d8]
    // 0x6d4ad0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4ad0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4ad4: r0 = t()
    //     0x6d4ad4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d4ad8: stur            x0, [fp, #-8]
    // 0x6d4adc: r0 = _Notice()
    //     0x6d4adc: bl              #0x6d4c40  ; Allocate_NoticeStub -> _Notice (size=0x1c)
    // 0x6d4ae0: mov             x2, x0
    // 0x6d4ae4: r0 = Instance_IconData
    //     0x6d4ae4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239e0] Obj!IconData@899961
    //     0x6d4ae8: ldr             x0, [x0, #0x9e0]
    // 0x6d4aec: stur            x2, [fp, #-0x18]
    // 0x6d4af0: StoreField: r2->field_b = r0
    //     0x6d4af0: stur            w0, [x2, #0xb]
    // 0x6d4af4: ldur            x0, [fp, #-8]
    // 0x6d4af8: StoreField: r2->field_f = r0
    //     0x6d4af8: stur            w0, [x2, #0xf]
    // 0x6d4afc: r0 = false
    //     0x6d4afc: add             x0, NULL, #0x30  ; false
    // 0x6d4b00: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d4b00: stur            w0, [x2, #0x17]
    // 0x6d4b04: ldur            x3, [fp, #-0x28]
    // 0x6d4b08: LoadField: r1 = r3->field_b
    //     0x6d4b08: ldur            w1, [x3, #0xb]
    // 0x6d4b0c: LoadField: r4 = r3->field_f
    //     0x6d4b0c: ldur            w4, [x3, #0xf]
    // 0x6d4b10: DecompressPointer r4
    //     0x6d4b10: add             x4, x4, HEAP, lsl #32
    // 0x6d4b14: LoadField: r5 = r4->field_b
    //     0x6d4b14: ldur            w5, [x4, #0xb]
    // 0x6d4b18: r4 = LoadInt32Instr(r1)
    //     0x6d4b18: sbfx            x4, x1, #1, #0x1f
    // 0x6d4b1c: stur            x4, [fp, #-0x38]
    // 0x6d4b20: r1 = LoadInt32Instr(r5)
    //     0x6d4b20: sbfx            x1, x5, #1, #0x1f
    // 0x6d4b24: cmp             x4, x1
    // 0x6d4b28: b.ne            #0x6d4b34
    // 0x6d4b2c: mov             x1, x3
    // 0x6d4b30: r0 = _growToNextCapacity()
    //     0x6d4b30: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4b34: ldur            x2, [fp, #-0x28]
    // 0x6d4b38: ldur            x3, [fp, #-0x38]
    // 0x6d4b3c: add             x0, x3, #1
    // 0x6d4b40: lsl             x1, x0, #1
    // 0x6d4b44: StoreField: r2->field_b = r1
    //     0x6d4b44: stur            w1, [x2, #0xb]
    // 0x6d4b48: LoadField: r1 = r2->field_f
    //     0x6d4b48: ldur            w1, [x2, #0xf]
    // 0x6d4b4c: DecompressPointer r1
    //     0x6d4b4c: add             x1, x1, HEAP, lsl #32
    // 0x6d4b50: ldur            x0, [fp, #-0x18]
    // 0x6d4b54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d4b54: add             x25, x1, x3, lsl #2
    //     0x6d4b58: add             x25, x25, #0xf
    //     0x6d4b5c: str             w0, [x25]
    //     0x6d4b60: tbz             w0, #0, #0x6d4b7c
    //     0x6d4b64: ldurb           w16, [x1, #-1]
    //     0x6d4b68: ldurb           w17, [x0, #-1]
    //     0x6d4b6c: and             x16, x17, x16, lsr #2
    //     0x6d4b70: tst             x16, HEAP, lsr #32
    //     0x6d4b74: b.eq            #0x6d4b7c
    //     0x6d4b78: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d4b7c: ldur            x1, [fp, #-0x20]
    // 0x6d4b80: r0 = addAll()
    //     0x6d4b80: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6d4b84: ldur            x0, [fp, #-0x10]
    // 0x6d4b88: r0 = ListView()
    //     0x6d4b88: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6d4b8c: mov             x1, x0
    // 0x6d4b90: ldur            x2, [fp, #-0x20]
    // 0x6d4b94: r3 = Instance_EdgeInsets
    //     0x6d4b94: add             x3, PP, #0x23, lsl #12  ; [pp+0x239e8] Obj!EdgeInsets@89c2d1
    //     0x6d4b98: ldr             x3, [x3, #0x9e8]
    // 0x6d4b9c: stur            x0, [fp, #-8]
    // 0x6d4ba0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d4ba0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d4ba4: r0 = ListView()
    //     0x6d4ba4: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x6d4ba8: r0 = Scaffold()
    //     0x6d4ba8: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6d4bac: ldur            x1, [fp, #-0x10]
    // 0x6d4bb0: StoreField: r0->field_13 = r1
    //     0x6d4bb0: stur            w1, [x0, #0x13]
    // 0x6d4bb4: ldur            x1, [fp, #-8]
    // 0x6d4bb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d4bb8: stur            w1, [x0, #0x17]
    // 0x6d4bbc: r1 = true
    //     0x6d4bbc: add             x1, NULL, #0x20  ; true
    // 0x6d4bc0: StoreField: r0->field_57 = r1
    //     0x6d4bc0: stur            w1, [x0, #0x57]
    // 0x6d4bc4: r1 = false
    //     0x6d4bc4: add             x1, NULL, #0x30  ; false
    // 0x6d4bc8: StoreField: r0->field_b = r1
    //     0x6d4bc8: stur            w1, [x0, #0xb]
    // 0x6d4bcc: StoreField: r0->field_f = r1
    //     0x6d4bcc: stur            w1, [x0, #0xf]
    // 0x6d4bd0: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x6d4bd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x6d4bd4: ldr             x1, [x1, #0x420]
    // 0x6d4bd8: StoreField: r0->field_43 = r1
    //     0x6d4bd8: stur            w1, [x0, #0x43]
    // 0x6d4bdc: LeaveFrame
    //     0x6d4bdc: mov             SP, fp
    //     0x6d4be0: ldp             fp, lr, [SP], #0x10
    // 0x6d4be4: ret
    //     0x6d4be4: ret             
    // 0x6d4be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4be8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4bec: b               #0x6d3498
    // 0x6d4bf0: r9 = _siteUrl
    //     0x6d4bf0: add             x9, PP, #0x23, lsl #12  ; [pp+0x239f0] Field <_AiRulePageState@864404662._siteUrl@864404662>: late final (offset: 0x18)
    //     0x6d4bf4: ldr             x9, [x9, #0x9f0]
    // 0x6d4bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4bf8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d4bfc: r9 = _ask
    //     0x6d4bfc: add             x9, PP, #0x23, lsl #12  ; [pp+0x239f8] Field <_AiRulePageState@864404662._ask@864404662>: late final (offset: 0x1c)
    //     0x6d4c00: ldr             x9, [x9, #0x9f8]
    // 0x6d4c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4c04: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d4c08: r9 = _context
    //     0x6d4c08: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a00] Field <_AiRulePageState@864404662._context@864404662>: late final (offset: 0x20)
    //     0x6d4c0c: ldr             x9, [x9, #0xa00]
    // 0x6d4c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4c10: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d4c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4c14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4c18: b               #0x6d47a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d4e30, size: 0x84
    // 0x6d4e30: EnterFrame
    //     0x6d4e30: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4e34: mov             fp, SP
    // 0x6d4e38: AllocStack(0x18)
    //     0x6d4e38: sub             SP, SP, #0x18
    // 0x6d4e3c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d4e3c: ldr             x0, [fp, #0x10]
    // 0x6d4e40: LoadField: r1 = r0->field_1f
    //     0x6d4e40: ldur            w1, [x0, #0x1f]
    // 0x6d4e44: DecompressPointer r1
    //     0x6d4e44: add             x1, x1, HEAP, lsl #32
    // 0x6d4e48: CheckStackOverflow
    //     0x6d4e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4e4c: cmp             SP, x16
    //     0x6d4e50: b.ls            #0x6d4eac
    // 0x6d4e54: LoadField: r0 = r1->field_b
    //     0x6d4e54: ldur            w0, [x1, #0xb]
    // 0x6d4e58: DecompressPointer r0
    //     0x6d4e58: add             x0, x0, HEAP, lsl #32
    // 0x6d4e5c: LoadField: r2 = r0->field_f
    //     0x6d4e5c: ldur            w2, [x0, #0xf]
    // 0x6d4e60: DecompressPointer r2
    //     0x6d4e60: add             x2, x2, HEAP, lsl #32
    // 0x6d4e64: stur            x2, [fp, #-8]
    // 0x6d4e68: LoadField: r0 = r2->field_37
    //     0x6d4e68: ldur            w0, [x2, #0x37]
    // 0x6d4e6c: DecompressPointer r0
    //     0x6d4e6c: add             x0, x0, HEAP, lsl #32
    // 0x6d4e70: LoadField: r3 = r1->field_f
    //     0x6d4e70: ldur            w3, [x1, #0xf]
    // 0x6d4e74: DecompressPointer r3
    //     0x6d4e74: add             x3, x3, HEAP, lsl #32
    // 0x6d4e78: r1 = LoadClassIdInstr(r0)
    //     0x6d4e78: ldur            x1, [x0, #-1]
    //     0x6d4e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4e80: stp             x3, x0, [SP]
    // 0x6d4e84: mov             x0, x1
    // 0x6d4e88: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6d4e88: sub             lr, x0, #0xdd8
    //     0x6d4e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4e90: blr             lr
    // 0x6d4e94: ldur            x1, [fp, #-8]
    // 0x6d4e98: mov             x2, x0
    // 0x6d4e9c: r0 = _install()
    //     0x6d4e9c: bl              #0x6d4eb4  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_install
    // 0x6d4ea0: LeaveFrame
    //     0x6d4ea0: mov             SP, fp
    //     0x6d4ea4: ldp             fp, lr, [SP], #0x10
    // 0x6d4ea8: ret
    //     0x6d4ea8: ret             
    // 0x6d4eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4eac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4eb0: b               #0x6d4e54
  }
  _ _install(/* No info */) async {
    // ** addr: 0x6d4eb4, size: 0x17c
    // 0x6d4eb4: EnterFrame
    //     0x6d4eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4eb8: mov             fp, SP
    // 0x6d4ebc: AllocStack(0x40)
    //     0x6d4ebc: sub             SP, SP, #0x40
    // 0x6d4ec0: SetupParameters(_AiRulePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d4ec0: stur            NULL, [fp, #-8]
    //     0x6d4ec4: stur            x1, [fp, #-0x10]
    //     0x6d4ec8: stur            x2, [fp, #-0x18]
    // 0x6d4ecc: CheckStackOverflow
    //     0x6d4ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4ed0: cmp             SP, x16
    //     0x6d4ed4: b.ls            #0x6d5024
    // 0x6d4ed8: InitAsync() -> Future<void?>
    //     0x6d4ed8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6d4edc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6d4ee0: ldur            x0, [fp, #-0x18]
    // 0x6d4ee4: LoadField: r1 = r0->field_7
    //     0x6d4ee4: ldur            w1, [x0, #7]
    // 0x6d4ee8: DecompressPointer r1
    //     0x6d4ee8: add             x1, x1, HEAP, lsl #32
    // 0x6d4eec: LoadField: r0 = r1->field_7
    //     0x6d4eec: ldur            w0, [x1, #7]
    // 0x6d4ef0: DecompressPointer r0
    //     0x6d4ef0: add             x0, x0, HEAP, lsl #32
    // 0x6d4ef4: ldur            x3, [fp, #-0x10]
    // 0x6d4ef8: stur            x0, [fp, #-0x18]
    // 0x6d4efc: LoadField: r1 = r3->field_13
    //     0x6d4efc: ldur            w1, [x3, #0x13]
    // 0x6d4f00: DecompressPointer r1
    //     0x6d4f00: add             x1, x1, HEAP, lsl #32
    // 0x6d4f04: mov             x2, x0
    // 0x6d4f08: r0 = upsert()
    //     0x6d4f08: bl              #0x6807f0  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::upsert
    // 0x6d4f0c: mov             x1, x0
    // 0x6d4f10: stur            x1, [fp, #-0x20]
    // 0x6d4f14: r0 = Await()
    //     0x6d4f14: bl              #0x89dd94  ; AwaitStub
    // 0x6d4f18: ldur            x0, [fp, #-0x10]
    // 0x6d4f1c: LoadField: r1 = r0->field_f
    //     0x6d4f1c: ldur            w1, [x0, #0xf]
    // 0x6d4f20: DecompressPointer r1
    //     0x6d4f20: add             x1, x1, HEAP, lsl #32
    // 0x6d4f24: cmp             w1, NULL
    // 0x6d4f28: b.ne            #0x6d4f34
    // 0x6d4f2c: r0 = Null
    //     0x6d4f2c: mov             x0, NULL
    // 0x6d4f30: r0 = ReturnAsyncNotFuture()
    //     0x6d4f30: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d4f34: ldur            x2, [fp, #-0x18]
    // 0x6d4f38: r0 = of()
    //     0x6d4f38: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6d4f3c: mov             x1, x0
    // 0x6d4f40: stur            x0, [fp, #-0x20]
    // 0x6d4f44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4f44: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4f48: r0 = hideCurrentSnackBar()
    //     0x6d4f48: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x6d4f4c: r1 = Null
    //     0x6d4f4c: mov             x1, NULL
    // 0x6d4f50: r2 = 6
    //     0x6d4f50: movz            x2, #0x6
    // 0x6d4f54: r0 = AllocateArray()
    //     0x6d4f54: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d4f58: r16 = "已安装「"
    //     0x6d4f58: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a08] "已安装「"
    //     0x6d4f5c: ldr             x16, [x16, #0xa08]
    // 0x6d4f60: StoreField: r0->field_f = r16
    //     0x6d4f60: stur            w16, [x0, #0xf]
    // 0x6d4f64: ldur            x1, [fp, #-0x18]
    // 0x6d4f68: LoadField: r2 = r1->field_b
    //     0x6d4f68: ldur            w2, [x1, #0xb]
    // 0x6d4f6c: DecompressPointer r2
    //     0x6d4f6c: add             x2, x2, HEAP, lsl #32
    // 0x6d4f70: StoreField: r0->field_13 = r2
    //     0x6d4f70: stur            w2, [x0, #0x13]
    // 0x6d4f74: r16 = "」，可在站点规则里停用或撤销"
    //     0x6d4f74: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a10] "」，可在站点规则里停用或撤销"
    //     0x6d4f78: ldr             x16, [x16, #0xa10]
    // 0x6d4f7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d4f7c: stur            w16, [x0, #0x17]
    // 0x6d4f80: str             x0, [SP]
    // 0x6d4f84: r0 = _interpolate()
    //     0x6d4f84: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d4f88: mov             x1, x0
    // 0x6d4f8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4f8c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4f90: r0 = t()
    //     0x6d4f90: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d4f94: stur            x0, [fp, #-0x18]
    // 0x6d4f98: r0 = Text()
    //     0x6d4f98: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d4f9c: mov             x1, x0
    // 0x6d4fa0: ldur            x0, [fp, #-0x18]
    // 0x6d4fa4: stur            x1, [fp, #-0x28]
    // 0x6d4fa8: StoreField: r1->field_b = r0
    //     0x6d4fa8: stur            w0, [x1, #0xb]
    // 0x6d4fac: r0 = SnackBar()
    //     0x6d4fac: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6d4fb0: mov             x1, x0
    // 0x6d4fb4: ldur            x0, [fp, #-0x28]
    // 0x6d4fb8: StoreField: r1->field_b = r0
    //     0x6d4fb8: stur            w0, [x1, #0xb]
    // 0x6d4fbc: r0 = Instance_Duration
    //     0x6d4fbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x6d4fc0: ldr             x0, [x0, #0xf48]
    // 0x6d4fc4: StoreField: r1->field_3f = r0
    //     0x6d4fc4: stur            w0, [x1, #0x3f]
    // 0x6d4fc8: r0 = Instance_Clip
    //     0x6d4fc8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6d4fcc: ldr             x0, [x0, #0x9f0]
    // 0x6d4fd0: StoreField: r1->field_53 = r0
    //     0x6d4fd0: stur            w0, [x1, #0x53]
    // 0x6d4fd4: r0 = false
    //     0x6d4fd4: add             x0, NULL, #0x30  ; false
    // 0x6d4fd8: StoreField: r1->field_43 = r0
    //     0x6d4fd8: stur            w0, [x1, #0x43]
    // 0x6d4fdc: mov             x2, x1
    // 0x6d4fe0: ldur            x1, [fp, #-0x20]
    // 0x6d4fe4: r0 = showSnackBar()
    //     0x6d4fe4: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6d4fe8: ldur            x0, [fp, #-0x10]
    // 0x6d4fec: LoadField: r1 = r0->field_f
    //     0x6d4fec: ldur            w1, [x0, #0xf]
    // 0x6d4ff0: DecompressPointer r1
    //     0x6d4ff0: add             x1, x1, HEAP, lsl #32
    // 0x6d4ff4: cmp             w1, NULL
    // 0x6d4ff8: b.eq            #0x6d502c
    // 0x6d4ffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4ffc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d5000: r0 = of()
    //     0x6d5000: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6d5004: r16 = <bool>
    //     0x6d5004: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6d5008: stp             x0, x16, [SP, #8]
    // 0x6d500c: r16 = true
    //     0x6d500c: add             x16, NULL, #0x20  ; true
    // 0x6d5010: str             x16, [SP]
    // 0x6d5014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d5014: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d5018: r0 = pop()
    //     0x6d5018: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6d501c: r0 = Null
    //     0x6d501c: mov             x0, NULL
    // 0x6d5020: r0 = ReturnAsyncNotFuture()
    //     0x6d5020: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d5024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5024: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5028: b               #0x6d4ed8
    // 0x6d502c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d502c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d5030, size: 0x68
    // 0x6d5030: EnterFrame
    //     0x6d5030: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5034: mov             fp, SP
    // 0x6d5038: ldr             x0, [fp, #0x10]
    // 0x6d503c: LoadField: r1 = r0->field_1f
    //     0x6d503c: ldur            w1, [x0, #0x1f]
    // 0x6d5040: DecompressPointer r1
    //     0x6d5040: add             x1, x1, HEAP, lsl #32
    // 0x6d5044: CheckStackOverflow
    //     0x6d5044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5048: cmp             SP, x16
    //     0x6d504c: b.ls            #0x6d5090
    // 0x6d5050: LoadField: r0 = r1->field_b
    //     0x6d5050: ldur            w0, [x1, #0xb]
    // 0x6d5054: DecompressPointer r0
    //     0x6d5054: add             x0, x0, HEAP, lsl #32
    // 0x6d5058: LoadField: r2 = r0->field_f
    //     0x6d5058: ldur            w2, [x0, #0xf]
    // 0x6d505c: DecompressPointer r2
    //     0x6d505c: add             x2, x2, HEAP, lsl #32
    // 0x6d5060: LoadField: r0 = r1->field_f
    //     0x6d5060: ldur            w0, [x1, #0xf]
    // 0x6d5064: DecompressPointer r0
    //     0x6d5064: add             x0, x0, HEAP, lsl #32
    // 0x6d5068: r1 = LoadInt32Instr(r0)
    //     0x6d5068: sbfx            x1, x0, #1, #0x1f
    //     0x6d506c: tbz             w0, #0, #0x6d5074
    //     0x6d5070: ldur            x1, [x0, #7]
    // 0x6d5074: mov             x16, x1
    // 0x6d5078: mov             x1, x2
    // 0x6d507c: mov             x2, x16
    // 0x6d5080: r0 = _verifyAt()
    //     0x6d5080: bl              #0x64c124  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_verifyAt
    // 0x6d5084: LeaveFrame
    //     0x6d5084: mov             SP, fp
    //     0x6d5088: ldp             fp, lr, [SP], #0x10
    // 0x6d508c: ret
    //     0x6d508c: ret             
    // 0x6d5090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5094: b               #0x6d5050
  }
  [closure] Future<void> _generate(dynamic) {
    // ** addr: 0x6d5098, size: 0x38
    // 0x6d5098: EnterFrame
    //     0x6d5098: stp             fp, lr, [SP, #-0x10]!
    //     0x6d509c: mov             fp, SP
    // 0x6d50a0: ldr             x0, [fp, #0x10]
    // 0x6d50a4: LoadField: r1 = r0->field_1f
    //     0x6d50a4: ldur            w1, [x0, #0x1f]
    // 0x6d50a8: DecompressPointer r1
    //     0x6d50a8: add             x1, x1, HEAP, lsl #32
    // 0x6d50ac: CheckStackOverflow
    //     0x6d50ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d50b0: cmp             SP, x16
    //     0x6d50b4: b.ls            #0x6d50c8
    // 0x6d50b8: r0 = _generate()
    //     0x6d50b8: bl              #0x6d50d0  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_generate
    // 0x6d50bc: LeaveFrame
    //     0x6d50bc: mov             SP, fp
    //     0x6d50c0: ldp             fp, lr, [SP], #0x10
    // 0x6d50c4: ret
    //     0x6d50c4: ret             
    // 0x6d50c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d50c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d50cc: b               #0x6d50b8
  }
  _ _generate(/* No info */) async {
    // ** addr: 0x6d50d0, size: 0x258
    // 0x6d50d0: EnterFrame
    //     0x6d50d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d50d4: mov             fp, SP
    // 0x6d50d8: AllocStack(0x20)
    //     0x6d50d8: sub             SP, SP, #0x20
    // 0x6d50dc: SetupParameters(_AiRulePageState this /* r1 => r1, fp-0x10 */)
    //     0x6d50dc: stur            NULL, [fp, #-8]
    //     0x6d50e0: stur            x1, [fp, #-0x10]
    // 0x6d50e4: CheckStackOverflow
    //     0x6d50e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d50e8: cmp             SP, x16
    //     0x6d50ec: b.ls            #0x6d52fc
    // 0x6d50f0: r1 = 2
    //     0x6d50f0: movz            x1, #0x2
    // 0x6d50f4: r0 = AllocateContext()
    //     0x6d50f4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6d50f8: mov             x2, x0
    // 0x6d50fc: ldur            x1, [fp, #-0x10]
    // 0x6d5100: stur            x2, [fp, #-0x18]
    // 0x6d5104: StoreField: r2->field_f = r1
    //     0x6d5104: stur            w1, [x2, #0xf]
    // 0x6d5108: InitAsync() -> Future<void?>
    //     0x6d5108: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6d510c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6d5110: ldur            x0, [fp, #-0x10]
    // 0x6d5114: LoadField: r1 = r0->field_2b
    //     0x6d5114: ldur            w1, [x0, #0x2b]
    // 0x6d5118: DecompressPointer r1
    //     0x6d5118: add             x1, x1, HEAP, lsl #32
    // 0x6d511c: tbnz            w1, #4, #0x6d5128
    // 0x6d5120: r0 = Null
    //     0x6d5120: mov             x0, NULL
    // 0x6d5124: r0 = ReturnAsyncNotFuture()
    //     0x6d5124: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d5128: LoadField: r1 = r0->field_23
    //     0x6d5128: ldur            w1, [x0, #0x23]
    // 0x6d512c: DecompressPointer r1
    //     0x6d512c: add             x1, x1, HEAP, lsl #32
    // 0x6d5130: r0 = ready()
    //     0x6d5130: bl              #0x6d4c4c  ; [package:iwphone/core/ai/ai_config.dart] AiConfig::ready
    // 0x6d5134: tbz             w0, #4, #0x6d5160
    // 0x6d5138: ldur            x3, [fp, #-0x18]
    // 0x6d513c: r1 = Function '<anonymous closure>':.
    //     0x6d513c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c60] AnonymousClosure: (0x6daae4), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_generate (0x6d50d0)
    //     0x6d5140: ldr             x1, [x1, #0xc60]
    // 0x6d5144: r2 = 64
    //     0x6d5144: movz            x2, #0x40
    // 0x6d5148: r0 = AllocateClosure1()
    //     0x6d5148: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d514c: ldur            x1, [fp, #-0x10]
    // 0x6d5150: mov             x2, x0
    // 0x6d5154: r0 = setState()
    //     0x6d5154: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d5158: r0 = Null
    //     0x6d5158: mov             x0, NULL
    // 0x6d515c: r0 = ReturnAsyncNotFuture()
    //     0x6d515c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d5160: ldur            x0, [fp, #-0x10]
    // 0x6d5164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d5164: ldur            w1, [x0, #0x17]
    // 0x6d5168: DecompressPointer r1
    //     0x6d5168: add             x1, x1, HEAP, lsl #32
    // 0x6d516c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d5170: cmp             w1, w16
    // 0x6d5174: b.eq            #0x6d5304
    // 0x6d5178: LoadField: r2 = r1->field_27
    //     0x6d5178: ldur            w2, [x1, #0x27]
    // 0x6d517c: DecompressPointer r2
    //     0x6d517c: add             x2, x2, HEAP, lsl #32
    // 0x6d5180: LoadField: r1 = r2->field_7
    //     0x6d5180: ldur            w1, [x2, #7]
    // 0x6d5184: DecompressPointer r1
    //     0x6d5184: add             x1, x1, HEAP, lsl #32
    // 0x6d5188: r0 = normalizeSiteUrl()
    //     0x6d5188: bl              #0x6da614  ; [package:iwphone/core/ai/ai_rule_generator.dart] ::normalizeSiteUrl
    // 0x6d518c: cmp             w0, NULL
    // 0x6d5190: b.ne            #0x6d51bc
    // 0x6d5194: ldur            x3, [fp, #-0x18]
    // 0x6d5198: r1 = Function '<anonymous closure>':.
    //     0x6d5198: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c68] AnonymousClosure: (0x6daa68), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_generate (0x6d50d0)
    //     0x6d519c: ldr             x1, [x1, #0xc68]
    // 0x6d51a0: r2 = 64
    //     0x6d51a0: movz            x2, #0x40
    // 0x6d51a4: r0 = AllocateClosure1()
    //     0x6d51a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d51a8: ldur            x1, [fp, #-0x10]
    // 0x6d51ac: mov             x2, x0
    // 0x6d51b0: r0 = setState()
    //     0x6d51b0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d51b4: r0 = Null
    //     0x6d51b4: mov             x0, NULL
    // 0x6d51b8: r0 = ReturnAsyncNotFuture()
    //     0x6d51b8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d51bc: ldur            x0, [fp, #-0x10]
    // 0x6d51c0: ldur            x2, [fp, #-0x18]
    // 0x6d51c4: mov             x3, x2
    // 0x6d51c8: r1 = Function '<anonymous closure>':.
    //     0x6d51c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c70] AnonymousClosure: (0x6daa2c), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_generate (0x6d50d0)
    //     0x6d51cc: ldr             x1, [x1, #0xc70]
    // 0x6d51d0: r2 = 64
    //     0x6d51d0: movz            x2, #0x40
    // 0x6d51d4: r0 = AllocateClosure1()
    //     0x6d51d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d51d8: ldur            x1, [fp, #-0x10]
    // 0x6d51dc: mov             x2, x0
    // 0x6d51e0: r0 = setState()
    //     0x6d51e0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d51e4: ldur            x0, [fp, #-0x10]
    // 0x6d51e8: LoadField: r1 = r0->field_23
    //     0x6d51e8: ldur            w1, [x0, #0x23]
    // 0x6d51ec: DecompressPointer r1
    //     0x6d51ec: add             x1, x1, HEAP, lsl #32
    // 0x6d51f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d51f0: ldur            w2, [x0, #0x17]
    // 0x6d51f4: DecompressPointer r2
    //     0x6d51f4: add             x2, x2, HEAP, lsl #32
    // 0x6d51f8: LoadField: r3 = r2->field_27
    //     0x6d51f8: ldur            w3, [x2, #0x27]
    // 0x6d51fc: DecompressPointer r3
    //     0x6d51fc: add             x3, x3, HEAP, lsl #32
    // 0x6d5200: LoadField: r5 = r3->field_7
    //     0x6d5200: ldur            w5, [x3, #7]
    // 0x6d5204: DecompressPointer r5
    //     0x6d5204: add             x5, x5, HEAP, lsl #32
    // 0x6d5208: LoadField: r2 = r0->field_1b
    //     0x6d5208: ldur            w2, [x0, #0x1b]
    // 0x6d520c: DecompressPointer r2
    //     0x6d520c: add             x2, x2, HEAP, lsl #32
    // 0x6d5210: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d5214: cmp             w2, w16
    // 0x6d5218: b.eq            #0x6d5310
    // 0x6d521c: LoadField: r3 = r2->field_27
    //     0x6d521c: ldur            w3, [x2, #0x27]
    // 0x6d5220: DecompressPointer r3
    //     0x6d5220: add             x3, x3, HEAP, lsl #32
    // 0x6d5224: LoadField: r2 = r3->field_7
    //     0x6d5224: ldur            w2, [x3, #7]
    // 0x6d5228: DecompressPointer r2
    //     0x6d5228: add             x2, x2, HEAP, lsl #32
    // 0x6d522c: LoadField: r3 = r0->field_1f
    //     0x6d522c: ldur            w3, [x0, #0x1f]
    // 0x6d5230: DecompressPointer r3
    //     0x6d5230: add             x3, x3, HEAP, lsl #32
    // 0x6d5234: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d5238: cmp             w3, w16
    // 0x6d523c: b.eq            #0x6d531c
    // 0x6d5240: LoadField: r4 = r3->field_27
    //     0x6d5240: ldur            w4, [x3, #0x27]
    // 0x6d5244: DecompressPointer r4
    //     0x6d5244: add             x4, x4, HEAP, lsl #32
    // 0x6d5248: LoadField: r3 = r4->field_7
    //     0x6d5248: ldur            w3, [x4, #7]
    // 0x6d524c: DecompressPointer r3
    //     0x6d524c: add             x3, x3, HEAP, lsl #32
    // 0x6d5250: mov             x16, x2
    // 0x6d5254: mov             x2, x3
    // 0x6d5258: mov             x3, x16
    // 0x6d525c: r0 = generateRuleCandidates()
    //     0x6d525c: bl              #0x6d55dc  ; [package:iwphone/core/ai/ai_rule_generator.dart] ::generateRuleCandidates
    // 0x6d5260: mov             x1, x0
    // 0x6d5264: stur            x1, [fp, #-0x20]
    // 0x6d5268: r0 = Await()
    //     0x6d5268: bl              #0x89dd94  ; AwaitStub
    // 0x6d526c: mov             x4, x0
    // 0x6d5270: ldur            x2, [fp, #-0x18]
    // 0x6d5274: stur            x4, [fp, #-0x20]
    // 0x6d5278: StoreField: r2->field_13 = r0
    //     0x6d5278: stur            w0, [x2, #0x13]
    //     0x6d527c: tbz             w0, #0, #0x6d5298
    //     0x6d5280: ldurb           w16, [x2, #-1]
    //     0x6d5284: ldurb           w17, [x0, #-1]
    //     0x6d5288: and             x16, x17, x16, lsr #2
    //     0x6d528c: tst             x16, HEAP, lsr #32
    //     0x6d5290: b.eq            #0x6d5298
    //     0x6d5294: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6d5298: ldur            x0, [fp, #-0x10]
    // 0x6d529c: LoadField: r1 = r0->field_f
    //     0x6d529c: ldur            w1, [x0, #0xf]
    // 0x6d52a0: DecompressPointer r1
    //     0x6d52a0: add             x1, x1, HEAP, lsl #32
    // 0x6d52a4: cmp             w1, NULL
    // 0x6d52a8: b.ne            #0x6d52b4
    // 0x6d52ac: r0 = Null
    //     0x6d52ac: mov             x0, NULL
    // 0x6d52b0: r0 = ReturnAsyncNotFuture()
    //     0x6d52b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d52b4: mov             x3, x2
    // 0x6d52b8: r1 = Function '<anonymous closure>':.
    //     0x6d52b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c78] AnonymousClosure: (0x6da7e0), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_generate (0x6d50d0)
    //     0x6d52bc: ldr             x1, [x1, #0xc78]
    // 0x6d52c0: r2 = 64
    //     0x6d52c0: movz            x2, #0x40
    // 0x6d52c4: r0 = AllocateClosure1()
    //     0x6d52c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d52c8: ldur            x1, [fp, #-0x10]
    // 0x6d52cc: mov             x2, x0
    // 0x6d52d0: r0 = setState()
    //     0x6d52d0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d52d4: ldur            x1, [fp, #-0x20]
    // 0x6d52d8: r0 = ok()
    //     0x6d52d8: bl              #0x6d5570  ; [package:iwphone/core/ai/ai_rule_generator.dart] AiRuleResult::ok
    // 0x6d52dc: tbnz            w0, #4, #0x6d52f4
    // 0x6d52e0: ldur            x1, [fp, #-0x10]
    // 0x6d52e4: r0 = _verifyAll()
    //     0x6d52e4: bl              #0x6d5328  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_verifyAll
    // 0x6d52e8: mov             x1, x0
    // 0x6d52ec: stur            x1, [fp, #-0x10]
    // 0x6d52f0: r0 = Await()
    //     0x6d52f0: bl              #0x89dd94  ; AwaitStub
    // 0x6d52f4: r0 = Null
    //     0x6d52f4: mov             x0, NULL
    // 0x6d52f8: r0 = ReturnAsyncNotFuture()
    //     0x6d52f8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d52fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d52fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5300: b               #0x6d50f0
    // 0x6d5304: r9 = _siteUrl
    //     0x6d5304: add             x9, PP, #0x23, lsl #12  ; [pp+0x239f0] Field <_AiRulePageState@864404662._siteUrl@864404662>: late final (offset: 0x18)
    //     0x6d5308: ldr             x9, [x9, #0x9f0]
    // 0x6d530c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d530c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d5310: r9 = _ask
    //     0x6d5310: add             x9, PP, #0x23, lsl #12  ; [pp+0x239f8] Field <_AiRulePageState@864404662._ask@864404662>: late final (offset: 0x1c)
    //     0x6d5314: ldr             x9, [x9, #0x9f8]
    // 0x6d5318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d5318: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d531c: r9 = _context
    //     0x6d531c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a00] Field <_AiRulePageState@864404662._context@864404662>: late final (offset: 0x20)
    //     0x6d5320: ldr             x9, [x9, #0xa00]
    // 0x6d5324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d5324: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _verifyAll(/* No info */) async {
    // ** addr: 0x6d5328, size: 0x248
    // 0x6d5328: EnterFrame
    //     0x6d5328: stp             fp, lr, [SP, #-0x10]!
    //     0x6d532c: mov             fp, SP
    // 0x6d5330: AllocStack(0x38)
    //     0x6d5330: sub             SP, SP, #0x38
    // 0x6d5334: SetupParameters(_AiRulePageState this /* r1 => r1, fp-0x10 */)
    //     0x6d5334: stur            NULL, [fp, #-8]
    //     0x6d5338: stur            x1, [fp, #-0x10]
    // 0x6d533c: CheckStackOverflow
    //     0x6d533c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5340: cmp             SP, x16
    //     0x6d5344: b.ls            #0x6d5558
    // 0x6d5348: InitAsync() -> Future<void?>
    //     0x6d5348: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6d534c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6d5350: r2 = 0
    //     0x6d5350: movz            x2, #0
    // 0x6d5354: ldur            x1, [fp, #-0x10]
    // 0x6d5358: stur            x2, [fp, #-0x18]
    // 0x6d535c: CheckStackOverflow
    //     0x6d535c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5360: cmp             SP, x16
    //     0x6d5364: b.ls            #0x6d5560
    // 0x6d5368: LoadField: r0 = r1->field_37
    //     0x6d5368: ldur            w0, [x1, #0x37]
    // 0x6d536c: DecompressPointer r0
    //     0x6d536c: add             x0, x0, HEAP, lsl #32
    // 0x6d5370: r3 = LoadClassIdInstr(r0)
    //     0x6d5370: ldur            x3, [x0, #-1]
    //     0x6d5374: ubfx            x3, x3, #0xc, #0x14
    // 0x6d5378: str             x0, [SP]
    // 0x6d537c: mov             x0, x3
    // 0x6d5380: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6d5380: movz            x17, #0x8227
    //     0x6d5384: add             lr, x0, x17
    //     0x6d5388: ldr             lr, [x21, lr, lsl #3]
    //     0x6d538c: blr             lr
    // 0x6d5390: r1 = LoadInt32Instr(r0)
    //     0x6d5390: sbfx            x1, x0, #1, #0x1f
    // 0x6d5394: ldur            x2, [fp, #-0x18]
    // 0x6d5398: cmp             x2, x1
    // 0x6d539c: b.ge            #0x6d547c
    // 0x6d53a0: ldur            x3, [fp, #-0x10]
    // 0x6d53a4: LoadField: r0 = r3->field_f
    //     0x6d53a4: ldur            w0, [x3, #0xf]
    // 0x6d53a8: DecompressPointer r0
    //     0x6d53a8: add             x0, x0, HEAP, lsl #32
    // 0x6d53ac: cmp             w0, NULL
    // 0x6d53b0: b.eq            #0x6d5474
    // 0x6d53b4: LoadField: r4 = r3->field_37
    //     0x6d53b4: ldur            w4, [x3, #0x37]
    // 0x6d53b8: DecompressPointer r4
    //     0x6d53b8: add             x4, x4, HEAP, lsl #32
    // 0x6d53bc: r0 = BoxInt64Instr(r2)
    //     0x6d53bc: sbfiz           x0, x2, #1, #0x1f
    //     0x6d53c0: cmp             x2, x0, asr #1
    //     0x6d53c4: b.eq            #0x6d53d0
    //     0x6d53c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d53cc: stur            x2, [x0, #7]
    // 0x6d53d0: mov             x1, x0
    // 0x6d53d4: stur            x1, [fp, #-0x20]
    // 0x6d53d8: r0 = LoadClassIdInstr(r4)
    //     0x6d53d8: ldur            x0, [x4, #-1]
    //     0x6d53dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d53e0: stp             x1, x4, [SP]
    // 0x6d53e4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6d53e4: sub             lr, x0, #0xdd8
    //     0x6d53e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d53ec: blr             lr
    // 0x6d53f0: mov             x1, x0
    // 0x6d53f4: r0 = passed()
    //     0x6d53f4: bl              #0x5d06e0  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateState::passed
    // 0x6d53f8: tbz             w0, #4, #0x6d547c
    // 0x6d53fc: ldur            x0, [fp, #-0x10]
    // 0x6d5400: mov             x1, x0
    // 0x6d5404: ldur            x2, [fp, #-0x18]
    // 0x6d5408: r0 = _verifyAt()
    //     0x6d5408: bl              #0x64c124  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_verifyAt
    // 0x6d540c: mov             x1, x0
    // 0x6d5410: stur            x1, [fp, #-0x28]
    // 0x6d5414: r0 = Await()
    //     0x6d5414: bl              #0x89dd94  ; AwaitStub
    // 0x6d5418: ldur            x1, [fp, #-0x10]
    // 0x6d541c: LoadField: r0 = r1->field_f
    //     0x6d541c: ldur            w0, [x1, #0xf]
    // 0x6d5420: DecompressPointer r0
    //     0x6d5420: add             x0, x0, HEAP, lsl #32
    // 0x6d5424: cmp             w0, NULL
    // 0x6d5428: b.eq            #0x6d546c
    // 0x6d542c: LoadField: r0 = r1->field_37
    //     0x6d542c: ldur            w0, [x1, #0x37]
    // 0x6d5430: DecompressPointer r0
    //     0x6d5430: add             x0, x0, HEAP, lsl #32
    // 0x6d5434: r2 = LoadClassIdInstr(r0)
    //     0x6d5434: ldur            x2, [x0, #-1]
    //     0x6d5438: ubfx            x2, x2, #0xc, #0x14
    // 0x6d543c: ldur            x16, [fp, #-0x20]
    // 0x6d5440: stp             x16, x0, [SP]
    // 0x6d5444: mov             x0, x2
    // 0x6d5448: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6d5448: sub             lr, x0, #0xdd8
    //     0x6d544c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5450: blr             lr
    // 0x6d5454: mov             x1, x0
    // 0x6d5458: r0 = passed()
    //     0x6d5458: bl              #0x5d06e0  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateState::passed
    // 0x6d545c: tbz             w0, #4, #0x6d547c
    // 0x6d5460: ldur            x0, [fp, #-0x18]
    // 0x6d5464: add             x2, x0, #1
    // 0x6d5468: b               #0x6d5354
    // 0x6d546c: r0 = Null
    //     0x6d546c: mov             x0, NULL
    // 0x6d5470: r0 = ReturnAsyncNotFuture()
    //     0x6d5470: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d5474: r0 = Null
    //     0x6d5474: mov             x0, NULL
    // 0x6d5478: r0 = ReturnAsyncNotFuture()
    //     0x6d5478: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d547c: ldur            x2, [fp, #-0x10]
    // 0x6d5480: LoadField: r0 = r2->field_f
    //     0x6d5480: ldur            w0, [x2, #0xf]
    // 0x6d5484: DecompressPointer r0
    //     0x6d5484: add             x0, x0, HEAP, lsl #32
    // 0x6d5488: cmp             w0, NULL
    // 0x6d548c: b.eq            #0x6d54a4
    // 0x6d5490: LoadField: r0 = r2->field_23
    //     0x6d5490: ldur            w0, [x2, #0x23]
    // 0x6d5494: DecompressPointer r0
    //     0x6d5494: add             x0, x0, HEAP, lsl #32
    // 0x6d5498: LoadField: r1 = r0->field_13
    //     0x6d5498: ldur            w1, [x0, #0x13]
    // 0x6d549c: DecompressPointer r1
    //     0x6d549c: add             x1, x1, HEAP, lsl #32
    // 0x6d54a0: tbz             w1, #4, #0x6d54ac
    // 0x6d54a4: r0 = Null
    //     0x6d54a4: mov             x0, NULL
    // 0x6d54a8: r0 = ReturnAsyncNotFuture()
    //     0x6d54a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d54ac: LoadField: r1 = r2->field_37
    //     0x6d54ac: ldur            w1, [x2, #0x37]
    // 0x6d54b0: DecompressPointer r1
    //     0x6d54b0: add             x1, x1, HEAP, lsl #32
    // 0x6d54b4: r0 = LoadClassIdInstr(r1)
    //     0x6d54b4: ldur            x0, [x1, #-1]
    //     0x6d54b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d54bc: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6d54bc: movz            x17, #0x9eea
    //     0x6d54c0: add             lr, x0, x17
    //     0x6d54c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d54c8: blr             lr
    // 0x6d54cc: mov             x2, x0
    // 0x6d54d0: stur            x2, [fp, #-0x20]
    // 0x6d54d4: CheckStackOverflow
    //     0x6d54d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d54d8: cmp             SP, x16
    //     0x6d54dc: b.ls            #0x6d5568
    // 0x6d54e0: r0 = LoadClassIdInstr(r2)
    //     0x6d54e0: ldur            x0, [x2, #-1]
    //     0x6d54e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d54e8: mov             x1, x2
    // 0x6d54ec: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6d54ec: add             lr, x0, #0x3e3
    //     0x6d54f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d54f4: blr             lr
    // 0x6d54f8: tbnz            w0, #4, #0x6d5550
    // 0x6d54fc: ldur            x2, [fp, #-0x20]
    // 0x6d5500: r0 = LoadClassIdInstr(r2)
    //     0x6d5500: ldur            x0, [x2, #-1]
    //     0x6d5504: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5508: mov             x1, x2
    // 0x6d550c: r0 = GDT[cid_x0 + 0x416]()
    //     0x6d550c: add             lr, x0, #0x416
    //     0x6d5510: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5514: blr             lr
    // 0x6d5518: mov             x1, x0
    // 0x6d551c: stur            x0, [fp, #-0x28]
    // 0x6d5520: r0 = passed()
    //     0x6d5520: bl              #0x5d06e0  ; [package:iwphone/features/settings/ai_rule_page.dart] _CandidateState::passed
    // 0x6d5524: tbz             w0, #4, #0x6d5530
    // 0x6d5528: ldur            x2, [fp, #-0x20]
    // 0x6d552c: b               #0x6d54d4
    // 0x6d5530: ldur            x1, [fp, #-0x10]
    // 0x6d5534: ldur            x2, [fp, #-0x28]
    // 0x6d5538: r0 = _install()
    //     0x6d5538: bl              #0x6d4eb4  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_install
    // 0x6d553c: mov             x1, x0
    // 0x6d5540: stur            x1, [fp, #-0x10]
    // 0x6d5544: r0 = Await()
    //     0x6d5544: bl              #0x89dd94  ; AwaitStub
    // 0x6d5548: r0 = Null
    //     0x6d5548: mov             x0, NULL
    // 0x6d554c: r0 = ReturnAsyncNotFuture()
    //     0x6d554c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d5550: r0 = Null
    //     0x6d5550: mov             x0, NULL
    // 0x6d5554: r0 = ReturnAsyncNotFuture()
    //     0x6d5554: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d5558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d555c: b               #0x6d5348
    // 0x6d5560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5560: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5564: b               #0x6d5368
    // 0x6d5568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d556c: b               #0x6d54e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6da7e0, size: 0x240
    // 0x6da7e0: EnterFrame
    //     0x6da7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6da7e4: mov             fp, SP
    // 0x6da7e8: AllocStack(0x40)
    //     0x6da7e8: sub             SP, SP, #0x40
    // 0x6da7ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6da7ec: add             x2, NULL, #0x30  ; false
    //     0x6da7f0: ldr             x0, [fp, #0x10]
    // 0x6da7ec: r2 = false
    // 0x6da7f4: LoadField: r3 = r0->field_1f
    //     0x6da7f4: ldur            w3, [x0, #0x1f]
    // 0x6da7f8: DecompressPointer r3
    //     0x6da7f8: add             x3, x3, HEAP, lsl #32
    // 0x6da7fc: stur            x3, [fp, #-0x10]
    // 0x6da800: CheckStackOverflow
    //     0x6da800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da804: cmp             SP, x16
    //     0x6da808: b.ls            #0x6daa10
    // 0x6da80c: LoadField: r1 = r3->field_f
    //     0x6da80c: ldur            w1, [x3, #0xf]
    // 0x6da810: DecompressPointer r1
    //     0x6da810: add             x1, x1, HEAP, lsl #32
    // 0x6da814: StoreField: r1->field_2b = r2
    //     0x6da814: stur            w2, [x1, #0x2b]
    // 0x6da818: LoadField: r4 = r3->field_13
    //     0x6da818: ldur            w4, [x3, #0x13]
    // 0x6da81c: DecompressPointer r4
    //     0x6da81c: add             x4, x4, HEAP, lsl #32
    // 0x6da820: stur            x4, [fp, #-8]
    // 0x6da824: LoadField: r0 = r4->field_f
    //     0x6da824: ldur            w0, [x4, #0xf]
    // 0x6da828: DecompressPointer r0
    //     0x6da828: add             x0, x0, HEAP, lsl #32
    // 0x6da82c: StoreField: r1->field_33 = r0
    //     0x6da82c: stur            w0, [x1, #0x33]
    //     0x6da830: ldurb           w16, [x1, #-1]
    //     0x6da834: ldurb           w17, [x0, #-1]
    //     0x6da838: and             x16, x17, x16, lsr #2
    //     0x6da83c: tst             x16, HEAP, lsr #32
    //     0x6da840: b.eq            #0x6da848
    //     0x6da844: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6da848: mov             x1, x4
    // 0x6da84c: r0 = ok()
    //     0x6da84c: bl              #0x6d5570  ; [package:iwphone/core/ai/ai_rule_generator.dart] AiRuleResult::ok
    // 0x6da850: tbz             w0, #4, #0x6da88c
    // 0x6da854: ldur            x0, [fp, #-0x10]
    // 0x6da858: ldur            x1, [fp, #-8]
    // 0x6da85c: LoadField: r2 = r0->field_f
    //     0x6da85c: ldur            w2, [x0, #0xf]
    // 0x6da860: DecompressPointer r2
    //     0x6da860: add             x2, x2, HEAP, lsl #32
    // 0x6da864: LoadField: r0 = r1->field_b
    //     0x6da864: ldur            w0, [x1, #0xb]
    // 0x6da868: DecompressPointer r0
    //     0x6da868: add             x0, x0, HEAP, lsl #32
    // 0x6da86c: StoreField: r2->field_2f = r0
    //     0x6da86c: stur            w0, [x2, #0x2f]
    //     0x6da870: ldurb           w16, [x2, #-1]
    //     0x6da874: ldurb           w17, [x0, #-1]
    //     0x6da878: and             x16, x17, x16, lsr #2
    //     0x6da87c: tst             x16, HEAP, lsr #32
    //     0x6da880: b.eq            #0x6da888
    //     0x6da884: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6da888: b               #0x6daa00
    // 0x6da88c: ldur            x0, [fp, #-0x10]
    // 0x6da890: ldur            x1, [fp, #-8]
    // 0x6da894: LoadField: r2 = r0->field_f
    //     0x6da894: ldur            w2, [x0, #0xf]
    // 0x6da898: DecompressPointer r2
    //     0x6da898: add             x2, x2, HEAP, lsl #32
    // 0x6da89c: stur            x2, [fp, #-0x18]
    // 0x6da8a0: r16 = <_CandidateState>
    //     0x6da8a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c80] TypeArguments: <_CandidateState>
    //     0x6da8a4: ldr             x16, [x16, #0xc80]
    // 0x6da8a8: stp             xzr, x16, [SP]
    // 0x6da8ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6da8ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6da8b0: r0 = _GrowableList()
    //     0x6da8b0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6da8b4: mov             x2, x0
    // 0x6da8b8: ldur            x0, [fp, #-8]
    // 0x6da8bc: stur            x2, [fp, #-0x10]
    // 0x6da8c0: LoadField: r1 = r0->field_7
    //     0x6da8c0: ldur            w1, [x0, #7]
    // 0x6da8c4: DecompressPointer r1
    //     0x6da8c4: add             x1, x1, HEAP, lsl #32
    // 0x6da8c8: r0 = LoadClassIdInstr(r1)
    //     0x6da8c8: ldur            x0, [x1, #-1]
    //     0x6da8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6da8d0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6da8d0: movz            x17, #0x9eea
    //     0x6da8d4: add             lr, x0, x17
    //     0x6da8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6da8dc: blr             lr
    // 0x6da8e0: mov             x2, x0
    // 0x6da8e4: stur            x2, [fp, #-8]
    // 0x6da8e8: ldur            x3, [fp, #-0x10]
    // 0x6da8ec: CheckStackOverflow
    //     0x6da8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da8f0: cmp             SP, x16
    //     0x6da8f4: b.ls            #0x6daa18
    // 0x6da8f8: r0 = LoadClassIdInstr(r2)
    //     0x6da8f8: ldur            x0, [x2, #-1]
    //     0x6da8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6da900: mov             x1, x2
    // 0x6da904: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6da904: add             lr, x0, #0x3e3
    //     0x6da908: ldr             lr, [x21, lr, lsl #3]
    //     0x6da90c: blr             lr
    // 0x6da910: tbnz            w0, #4, #0x6da9d8
    // 0x6da914: ldur            x3, [fp, #-0x10]
    // 0x6da918: ldur            x2, [fp, #-8]
    // 0x6da91c: r0 = LoadClassIdInstr(r2)
    //     0x6da91c: ldur            x0, [x2, #-1]
    //     0x6da920: ubfx            x0, x0, #0xc, #0x14
    // 0x6da924: mov             x1, x2
    // 0x6da928: r0 = GDT[cid_x0 + 0x416]()
    //     0x6da928: add             lr, x0, #0x416
    //     0x6da92c: ldr             lr, [x21, lr, lsl #3]
    //     0x6da930: blr             lr
    // 0x6da934: stur            x0, [fp, #-0x20]
    // 0x6da938: r0 = _CandidateState()
    //     0x6da938: bl              #0x6daa20  ; Allocate_CandidateStateStub -> _CandidateState (size=0x18)
    // 0x6da93c: mov             x2, x0
    // 0x6da940: r0 = false
    //     0x6da940: add             x0, NULL, #0x30  ; false
    // 0x6da944: stur            x2, [fp, #-0x30]
    // 0x6da948: StoreField: r2->field_13 = r0
    //     0x6da948: stur            w0, [x2, #0x13]
    // 0x6da94c: ldur            x1, [fp, #-0x20]
    // 0x6da950: StoreField: r2->field_7 = r1
    //     0x6da950: stur            w1, [x2, #7]
    // 0x6da954: ldur            x3, [fp, #-0x10]
    // 0x6da958: LoadField: r1 = r3->field_b
    //     0x6da958: ldur            w1, [x3, #0xb]
    // 0x6da95c: LoadField: r4 = r3->field_f
    //     0x6da95c: ldur            w4, [x3, #0xf]
    // 0x6da960: DecompressPointer r4
    //     0x6da960: add             x4, x4, HEAP, lsl #32
    // 0x6da964: LoadField: r5 = r4->field_b
    //     0x6da964: ldur            w5, [x4, #0xb]
    // 0x6da968: r4 = LoadInt32Instr(r1)
    //     0x6da968: sbfx            x4, x1, #1, #0x1f
    // 0x6da96c: stur            x4, [fp, #-0x28]
    // 0x6da970: r1 = LoadInt32Instr(r5)
    //     0x6da970: sbfx            x1, x5, #1, #0x1f
    // 0x6da974: cmp             x4, x1
    // 0x6da978: b.ne            #0x6da984
    // 0x6da97c: mov             x1, x3
    // 0x6da980: r0 = _growToNextCapacity()
    //     0x6da980: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6da984: ldur            x2, [fp, #-0x10]
    // 0x6da988: ldur            x3, [fp, #-0x28]
    // 0x6da98c: add             x4, x3, #1
    // 0x6da990: lsl             x5, x4, #1
    // 0x6da994: StoreField: r2->field_b = r5
    //     0x6da994: stur            w5, [x2, #0xb]
    // 0x6da998: LoadField: r1 = r2->field_f
    //     0x6da998: ldur            w1, [x2, #0xf]
    // 0x6da99c: DecompressPointer r1
    //     0x6da99c: add             x1, x1, HEAP, lsl #32
    // 0x6da9a0: ldur            x0, [fp, #-0x30]
    // 0x6da9a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6da9a4: add             x25, x1, x3, lsl #2
    //     0x6da9a8: add             x25, x25, #0xf
    //     0x6da9ac: str             w0, [x25]
    //     0x6da9b0: tbz             w0, #0, #0x6da9cc
    //     0x6da9b4: ldurb           w16, [x1, #-1]
    //     0x6da9b8: ldurb           w17, [x0, #-1]
    //     0x6da9bc: and             x16, x17, x16, lsr #2
    //     0x6da9c0: tst             x16, HEAP, lsr #32
    //     0x6da9c4: b.eq            #0x6da9cc
    //     0x6da9c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6da9cc: mov             x3, x2
    // 0x6da9d0: ldur            x2, [fp, #-8]
    // 0x6da9d4: b               #0x6da8ec
    // 0x6da9d8: ldur            x1, [fp, #-0x18]
    // 0x6da9dc: ldur            x2, [fp, #-0x10]
    // 0x6da9e0: mov             x0, x2
    // 0x6da9e4: StoreField: r1->field_37 = r0
    //     0x6da9e4: stur            w0, [x1, #0x37]
    //     0x6da9e8: ldurb           w16, [x1, #-1]
    //     0x6da9ec: ldurb           w17, [x0, #-1]
    //     0x6da9f0: and             x16, x17, x16, lsr #2
    //     0x6da9f4: tst             x16, HEAP, lsr #32
    //     0x6da9f8: b.eq            #0x6daa00
    //     0x6da9fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6daa00: r0 = Null
    //     0x6daa00: mov             x0, NULL
    // 0x6daa04: LeaveFrame
    //     0x6daa04: mov             SP, fp
    //     0x6daa08: ldp             fp, lr, [SP], #0x10
    // 0x6daa0c: ret
    //     0x6daa0c: ret             
    // 0x6daa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daa10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daa14: b               #0x6da80c
    // 0x6daa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daa18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daa1c: b               #0x6da8f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6daa2c, size: 0x3c
    // 0x6daa2c: r3 = true
    //     0x6daa2c: add             x3, NULL, #0x20  ; true
    // 0x6daa30: r2 = ""
    //     0x6daa30: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6daa34: r1 = const []
    //     0x6daa34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c798] List<_CandidateState>(0)
    //     0x6daa38: ldr             x1, [x1, #0x798]
    // 0x6daa3c: ldr             x4, [SP]
    // 0x6daa40: LoadField: r5 = r4->field_1f
    //     0x6daa40: ldur            w5, [x4, #0x1f]
    // 0x6daa44: DecompressPointer r5
    //     0x6daa44: add             x5, x5, HEAP, lsl #32
    // 0x6daa48: LoadField: r4 = r5->field_f
    //     0x6daa48: ldur            w4, [x5, #0xf]
    // 0x6daa4c: DecompressPointer r4
    //     0x6daa4c: add             x4, x4, HEAP, lsl #32
    // 0x6daa50: StoreField: r4->field_2b = r3
    //     0x6daa50: stur            w3, [x4, #0x2b]
    // 0x6daa54: StoreField: r4->field_2f = r2
    //     0x6daa54: stur            w2, [x4, #0x2f]
    // 0x6daa58: StoreField: r4->field_33 = r2
    //     0x6daa58: stur            w2, [x4, #0x33]
    // 0x6daa5c: StoreField: r4->field_37 = r1
    //     0x6daa5c: stur            w1, [x4, #0x37]
    // 0x6daa60: r0 = Null
    //     0x6daa60: mov             x0, NULL
    // 0x6daa64: ret
    //     0x6daa64: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6daa68, size: 0x7c
    // 0x6daa68: EnterFrame
    //     0x6daa68: stp             fp, lr, [SP, #-0x10]!
    //     0x6daa6c: mov             fp, SP
    // 0x6daa70: AllocStack(0x8)
    //     0x6daa70: sub             SP, SP, #8
    // 0x6daa74: SetupParameters([dynamic _ /* r0 */])
    //     0x6daa74: ldr             x0, [fp, #0x10]
    // 0x6daa78: LoadField: r1 = r0->field_1f
    //     0x6daa78: ldur            w1, [x0, #0x1f]
    // 0x6daa7c: DecompressPointer r1
    //     0x6daa7c: add             x1, x1, HEAP, lsl #32
    // 0x6daa80: CheckStackOverflow
    //     0x6daa80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6daa84: cmp             SP, x16
    //     0x6daa88: b.ls            #0x6daadc
    // 0x6daa8c: LoadField: r0 = r1->field_f
    //     0x6daa8c: ldur            w0, [x1, #0xf]
    // 0x6daa90: DecompressPointer r0
    //     0x6daa90: add             x0, x0, HEAP, lsl #32
    // 0x6daa94: stur            x0, [fp, #-8]
    // 0x6daa98: r1 = "站点地址无效，例如 https://example.com"
    //     0x6daa98: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c88] "站点地址无效，例如 https://example.com"
    //     0x6daa9c: ldr             x1, [x1, #0xc88]
    // 0x6daaa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6daaa0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6daaa4: r0 = t()
    //     0x6daaa4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6daaa8: mov             x2, x0
    // 0x6daaac: ldur            x1, [fp, #-8]
    // 0x6daab0: StoreField: r1->field_2f = r0
    //     0x6daab0: stur            w0, [x1, #0x2f]
    //     0x6daab4: ldurb           w16, [x1, #-1]
    //     0x6daab8: ldurb           w17, [x0, #-1]
    //     0x6daabc: and             x16, x17, x16, lsr #2
    //     0x6daac0: tst             x16, HEAP, lsr #32
    //     0x6daac4: b.eq            #0x6daacc
    //     0x6daac8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6daacc: mov             x0, x2
    // 0x6daad0: LeaveFrame
    //     0x6daad0: mov             SP, fp
    //     0x6daad4: ldp             fp, lr, [SP], #0x10
    // 0x6daad8: ret
    //     0x6daad8: ret             
    // 0x6daadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daadc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daae0: b               #0x6daa8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6daae4, size: 0x7c
    // 0x6daae4: EnterFrame
    //     0x6daae4: stp             fp, lr, [SP, #-0x10]!
    //     0x6daae8: mov             fp, SP
    // 0x6daaec: AllocStack(0x8)
    //     0x6daaec: sub             SP, SP, #8
    // 0x6daaf0: SetupParameters([dynamic _ /* r0 */])
    //     0x6daaf0: ldr             x0, [fp, #0x10]
    // 0x6daaf4: LoadField: r1 = r0->field_1f
    //     0x6daaf4: ldur            w1, [x0, #0x1f]
    // 0x6daaf8: DecompressPointer r1
    //     0x6daaf8: add             x1, x1, HEAP, lsl #32
    // 0x6daafc: CheckStackOverflow
    //     0x6daafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dab00: cmp             SP, x16
    //     0x6dab04: b.ls            #0x6dab58
    // 0x6dab08: LoadField: r0 = r1->field_f
    //     0x6dab08: ldur            w0, [x1, #0xf]
    // 0x6dab0c: DecompressPointer r0
    //     0x6dab0c: add             x0, x0, HEAP, lsl #32
    // 0x6dab10: stur            x0, [fp, #-8]
    // 0x6dab14: r1 = "AI 接口没配好：需要接口地址、密钥和模型名"
    //     0x6dab14: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c90] "AI 接口没配好：需要接口地址、密钥和模型名"
    //     0x6dab18: ldr             x1, [x1, #0xc90]
    // 0x6dab1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dab1c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dab20: r0 = t()
    //     0x6dab20: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dab24: mov             x2, x0
    // 0x6dab28: ldur            x1, [fp, #-8]
    // 0x6dab2c: StoreField: r1->field_2f = r0
    //     0x6dab2c: stur            w0, [x1, #0x2f]
    //     0x6dab30: ldurb           w16, [x1, #-1]
    //     0x6dab34: ldurb           w17, [x0, #-1]
    //     0x6dab38: and             x16, x17, x16, lsr #2
    //     0x6dab3c: tst             x16, HEAP, lsr #32
    //     0x6dab40: b.eq            #0x6dab48
    //     0x6dab44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6dab48: mov             x0, x2
    // 0x6dab4c: LeaveFrame
    //     0x6dab4c: mov             SP, fp
    //     0x6dab50: ldp             fp, lr, [SP], #0x10
    // 0x6dab54: ret
    //     0x6dab54: ret             
    // 0x6dab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dab58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dab5c: b               #0x6dab08
  }
  [closure] Future<void> _openSettings(dynamic) {
    // ** addr: 0x6dab60, size: 0x38
    // 0x6dab60: EnterFrame
    //     0x6dab60: stp             fp, lr, [SP, #-0x10]!
    //     0x6dab64: mov             fp, SP
    // 0x6dab68: ldr             x0, [fp, #0x10]
    // 0x6dab6c: LoadField: r1 = r0->field_1f
    //     0x6dab6c: ldur            w1, [x0, #0x1f]
    // 0x6dab70: DecompressPointer r1
    //     0x6dab70: add             x1, x1, HEAP, lsl #32
    // 0x6dab74: CheckStackOverflow
    //     0x6dab74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dab78: cmp             SP, x16
    //     0x6dab7c: b.ls            #0x6dab90
    // 0x6dab80: r0 = _openSettings()
    //     0x6dab80: bl              #0x6dab98  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_openSettings
    // 0x6dab84: LeaveFrame
    //     0x6dab84: mov             SP, fp
    //     0x6dab88: ldp             fp, lr, [SP], #0x10
    // 0x6dab8c: ret
    //     0x6dab8c: ret             
    // 0x6dab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dab90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dab94: b               #0x6dab80
  }
  _ _openSettings(/* No info */) async {
    // ** addr: 0x6dab98, size: 0xc8
    // 0x6dab98: EnterFrame
    //     0x6dab98: stp             fp, lr, [SP, #-0x10]!
    //     0x6dab9c: mov             fp, SP
    // 0x6daba0: AllocStack(0x38)
    //     0x6daba0: sub             SP, SP, #0x38
    // 0x6daba4: SetupParameters(_AiRulePageState this /* r1 => r1, fp-0x10 */)
    //     0x6daba4: stur            NULL, [fp, #-8]
    //     0x6daba8: stur            x1, [fp, #-0x10]
    // 0x6dabac: CheckStackOverflow
    //     0x6dabac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dabb0: cmp             SP, x16
    //     0x6dabb4: b.ls            #0x6dac54
    // 0x6dabb8: InitAsync() -> Future<void?>
    //     0x6dabb8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6dabbc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dabc0: ldur            x0, [fp, #-0x10]
    // 0x6dabc4: LoadField: r1 = r0->field_f
    //     0x6dabc4: ldur            w1, [x0, #0xf]
    // 0x6dabc8: DecompressPointer r1
    //     0x6dabc8: add             x1, x1, HEAP, lsl #32
    // 0x6dabcc: cmp             w1, NULL
    // 0x6dabd0: b.eq            #0x6dac5c
    // 0x6dabd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dabd4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dabd8: r0 = of()
    //     0x6dabd8: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6dabdc: r1 = Function '<anonymous closure>':.
    //     0x6dabdc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24000] AnonymousClosure: (0x5d4200), in [package:iwphone/features/settings/settings_page.dart] SettingsPage::build (0x5d2bdc)
    //     0x6dabe0: ldr             x1, [x1]
    // 0x6dabe4: r3 = Null
    //     0x6dabe4: mov             x3, NULL
    // 0x6dabe8: stur            x0, [fp, #-0x18]
    // 0x6dabec: r2 = 64
    //     0x6dabec: movz            x2, #0x40
    // 0x6dabf0: r0 = AllocateClosure1()
    //     0x6dabf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dabf4: r1 = Null
    //     0x6dabf4: mov             x1, NULL
    // 0x6dabf8: stur            x0, [fp, #-0x20]
    // 0x6dabfc: r0 = MaterialPageRoute()
    //     0x6dabfc: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6dac00: mov             x1, x0
    // 0x6dac04: ldur            x2, [fp, #-0x20]
    // 0x6dac08: stur            x0, [fp, #-0x20]
    // 0x6dac0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6dac0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6dac10: r0 = MaterialPageRoute()
    //     0x6dac10: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6dac14: ldur            x16, [fp, #-0x18]
    // 0x6dac18: stp             x16, NULL, [SP, #8]
    // 0x6dac1c: ldur            x16, [fp, #-0x20]
    // 0x6dac20: str             x16, [SP]
    // 0x6dac24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6dac24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6dac28: r0 = push()
    //     0x6dac28: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6dac2c: mov             x1, x0
    // 0x6dac30: stur            x1, [fp, #-0x18]
    // 0x6dac34: r0 = Await()
    //     0x6dac34: bl              #0x89dd94  ; AwaitStub
    // 0x6dac38: ldur            x1, [fp, #-0x10]
    // 0x6dac3c: r0 = _loadConfig()
    //     0x6dac3c: bl              #0x6dac60  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_loadConfig
    // 0x6dac40: mov             x1, x0
    // 0x6dac44: stur            x1, [fp, #-0x10]
    // 0x6dac48: r0 = Await()
    //     0x6dac48: bl              #0x89dd94  ; AwaitStub
    // 0x6dac4c: r0 = Null
    //     0x6dac4c: mov             x0, NULL
    // 0x6dac50: r0 = ReturnAsyncNotFuture()
    //     0x6dac50: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dac54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dac58: b               #0x6dabb8
    // 0x6dac5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dac5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadConfig(/* No info */) async {
    // ** addr: 0x6dac60, size: 0xbc
    // 0x6dac60: EnterFrame
    //     0x6dac60: stp             fp, lr, [SP, #-0x10]!
    //     0x6dac64: mov             fp, SP
    // 0x6dac68: AllocStack(0x20)
    //     0x6dac68: sub             SP, SP, #0x20
    // 0x6dac6c: SetupParameters(_AiRulePageState this /* r1 => r1, fp-0x10 */)
    //     0x6dac6c: stur            NULL, [fp, #-8]
    //     0x6dac70: stur            x1, [fp, #-0x10]
    // 0x6dac74: CheckStackOverflow
    //     0x6dac74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dac78: cmp             SP, x16
    //     0x6dac7c: b.ls            #0x6dad14
    // 0x6dac80: r1 = 2
    //     0x6dac80: movz            x1, #0x2
    // 0x6dac84: r0 = AllocateContext()
    //     0x6dac84: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6dac88: mov             x2, x0
    // 0x6dac8c: ldur            x1, [fp, #-0x10]
    // 0x6dac90: stur            x2, [fp, #-0x18]
    // 0x6dac94: StoreField: r2->field_f = r1
    //     0x6dac94: stur            w1, [x2, #0xf]
    // 0x6dac98: InitAsync() -> Future<void?>
    //     0x6dac98: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6dac9c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6daca0: r0 = load()
    //     0x6daca0: bl              #0x6dad1c  ; [package:iwphone/core/ai/ai_config.dart] AiConfigStore::load
    // 0x6daca4: mov             x1, x0
    // 0x6daca8: stur            x1, [fp, #-0x20]
    // 0x6dacac: r0 = Await()
    //     0x6dacac: bl              #0x89dd94  ; AwaitStub
    // 0x6dacb0: ldur            x3, [fp, #-0x18]
    // 0x6dacb4: StoreField: r3->field_13 = r0
    //     0x6dacb4: stur            w0, [x3, #0x13]
    //     0x6dacb8: tbz             w0, #0, #0x6dacd4
    //     0x6dacbc: ldurb           w16, [x3, #-1]
    //     0x6dacc0: ldurb           w17, [x0, #-1]
    //     0x6dacc4: and             x16, x17, x16, lsr #2
    //     0x6dacc8: tst             x16, HEAP, lsr #32
    //     0x6daccc: b.eq            #0x6dacd4
    //     0x6dacd0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6dacd4: ldur            x0, [fp, #-0x10]
    // 0x6dacd8: LoadField: r1 = r0->field_f
    //     0x6dacd8: ldur            w1, [x0, #0xf]
    // 0x6dacdc: DecompressPointer r1
    //     0x6dacdc: add             x1, x1, HEAP, lsl #32
    // 0x6dace0: cmp             w1, NULL
    // 0x6dace4: b.ne            #0x6dacf0
    // 0x6dace8: r0 = Null
    //     0x6dace8: mov             x0, NULL
    // 0x6dacec: r0 = ReturnAsyncNotFuture()
    //     0x6dacec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dacf0: r1 = Function '<anonymous closure>':.
    //     0x6dacf0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24008] AnonymousClosure: (0x6db14c), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_loadConfig (0x6dac60)
    //     0x6dacf4: ldr             x1, [x1, #8]
    // 0x6dacf8: r2 = 64
    //     0x6dacf8: movz            x2, #0x40
    // 0x6dacfc: r0 = AllocateClosure1()
    //     0x6dacfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dad00: ldur            x1, [fp, #-0x10]
    // 0x6dad04: mov             x2, x0
    // 0x6dad08: r0 = setState()
    //     0x6dad08: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dad0c: r0 = Null
    //     0x6dad0c: mov             x0, NULL
    // 0x6dad10: r0 = ReturnAsyncNotFuture()
    //     0x6dad10: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dad14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dad18: b               #0x6dac80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6db14c, size: 0x50
    // 0x6db14c: r1 = false
    //     0x6db14c: add             x1, NULL, #0x30  ; false
    // 0x6db150: ldr             x2, [SP]
    // 0x6db154: LoadField: r3 = r2->field_1f
    //     0x6db154: ldur            w3, [x2, #0x1f]
    // 0x6db158: DecompressPointer r3
    //     0x6db158: add             x3, x3, HEAP, lsl #32
    // 0x6db15c: LoadField: r2 = r3->field_f
    //     0x6db15c: ldur            w2, [x3, #0xf]
    // 0x6db160: DecompressPointer r2
    //     0x6db160: add             x2, x2, HEAP, lsl #32
    // 0x6db164: LoadField: r0 = r3->field_13
    //     0x6db164: ldur            w0, [x3, #0x13]
    // 0x6db168: DecompressPointer r0
    //     0x6db168: add             x0, x0, HEAP, lsl #32
    // 0x6db16c: StoreField: r2->field_23 = r0
    //     0x6db16c: stur            w0, [x2, #0x23]
    //     0x6db170: ldurb           w16, [x2, #-1]
    //     0x6db174: ldurb           w17, [x0, #-1]
    //     0x6db178: and             x16, x17, x16, lsr #2
    //     0x6db17c: tst             x16, HEAP, lsr #32
    //     0x6db180: b.eq            #0x6db190
    //     0x6db184: str             lr, [SP, #-8]!
    //     0x6db188: bl              #0x8b3508  ; WriteBarrierWrappersStub
    //     0x6db18c: ldr             lr, [SP], #8
    // 0x6db190: StoreField: r2->field_27 = r1
    //     0x6db190: stur            w1, [x2, #0x27]
    // 0x6db194: r0 = Null
    //     0x6db194: mov             x0, NULL
    // 0x6db198: ret
    //     0x6db198: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fcc24, size: 0xac
    // 0x6fcc24: EnterFrame
    //     0x6fcc24: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcc28: mov             fp, SP
    // 0x6fcc2c: AllocStack(0x8)
    //     0x6fcc2c: sub             SP, SP, #8
    // 0x6fcc30: SetupParameters(_AiRulePageState this /* r1 => r0, fp-0x8 */)
    //     0x6fcc30: mov             x0, x1
    //     0x6fcc34: stur            x1, [fp, #-8]
    // 0x6fcc38: CheckStackOverflow
    //     0x6fcc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcc3c: cmp             SP, x16
    //     0x6fcc40: b.ls            #0x6fcca4
    // 0x6fcc44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcc44: ldur            w1, [x0, #0x17]
    // 0x6fcc48: DecompressPointer r1
    //     0x6fcc48: add             x1, x1, HEAP, lsl #32
    // 0x6fcc4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcc50: cmp             w1, w16
    // 0x6fcc54: b.eq            #0x6fccac
    // 0x6fcc58: r0 = dispose()
    //     0x6fcc58: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fcc5c: ldur            x0, [fp, #-8]
    // 0x6fcc60: LoadField: r1 = r0->field_1b
    //     0x6fcc60: ldur            w1, [x0, #0x1b]
    // 0x6fcc64: DecompressPointer r1
    //     0x6fcc64: add             x1, x1, HEAP, lsl #32
    // 0x6fcc68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcc6c: cmp             w1, w16
    // 0x6fcc70: b.eq            #0x6fccb8
    // 0x6fcc74: r0 = dispose()
    //     0x6fcc74: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fcc78: ldur            x0, [fp, #-8]
    // 0x6fcc7c: LoadField: r1 = r0->field_1f
    //     0x6fcc7c: ldur            w1, [x0, #0x1f]
    // 0x6fcc80: DecompressPointer r1
    //     0x6fcc80: add             x1, x1, HEAP, lsl #32
    // 0x6fcc84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcc88: cmp             w1, w16
    // 0x6fcc8c: b.eq            #0x6fccc4
    // 0x6fcc90: r0 = dispose()
    //     0x6fcc90: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fcc94: r0 = Null
    //     0x6fcc94: mov             x0, NULL
    // 0x6fcc98: LeaveFrame
    //     0x6fcc98: mov             SP, fp
    //     0x6fcc9c: ldp             fp, lr, [SP], #0x10
    // 0x6fcca0: ret
    //     0x6fcca0: ret             
    // 0x6fcca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcca4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcca8: b               #0x6fcc44
    // 0x6fccac: r9 = _siteUrl
    //     0x6fccac: add             x9, PP, #0x23, lsl #12  ; [pp+0x239f0] Field <_AiRulePageState@864404662._siteUrl@864404662>: late final (offset: 0x18)
    //     0x6fccb0: ldr             x9, [x9, #0x9f0]
    // 0x6fccb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fccb4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fccb8: r9 = _ask
    //     0x6fccb8: add             x9, PP, #0x23, lsl #12  ; [pp+0x239f8] Field <_AiRulePageState@864404662._ask@864404662>: late final (offset: 0x1c)
    //     0x6fccbc: ldr             x9, [x9, #0x9f8]
    // 0x6fccc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fccc0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fccc4: r9 = _context
    //     0x6fccc4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23a00] Field <_AiRulePageState@864404662._context@864404662>: late final (offset: 0x20)
    //     0x6fccc8: ldr             x9, [x9, #0xa00]
    // 0x6fcccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fcccc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x71d570, size: 0x1c0
    // 0x71d570: EnterFrame
    //     0x71d570: stp             fp, lr, [SP, #-0x10]!
    //     0x71d574: mov             fp, SP
    // 0x71d578: AllocStack(0x20)
    //     0x71d578: sub             SP, SP, #0x20
    // 0x71d57c: SetupParameters(_AiRulePageState this /* r1 => r0, fp-0x10 */)
    //     0x71d57c: mov             x0, x1
    //     0x71d580: stur            x1, [fp, #-0x10]
    // 0x71d584: CheckStackOverflow
    //     0x71d584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d588: cmp             SP, x16
    //     0x71d58c: b.ls            #0x71d720
    // 0x71d590: LoadField: r1 = r0->field_b
    //     0x71d590: ldur            w1, [x0, #0xb]
    // 0x71d594: DecompressPointer r1
    //     0x71d594: add             x1, x1, HEAP, lsl #32
    // 0x71d598: cmp             w1, NULL
    // 0x71d59c: b.eq            #0x71d728
    // 0x71d5a0: LoadField: r2 = r1->field_b
    //     0x71d5a0: ldur            w2, [x1, #0xb]
    // 0x71d5a4: DecompressPointer r2
    //     0x71d5a4: add             x2, x2, HEAP, lsl #32
    // 0x71d5a8: stur            x2, [fp, #-8]
    // 0x71d5ac: r1 = <TextEditingValue>
    //     0x71d5ac: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71d5b0: r0 = TextEditingController()
    //     0x71d5b0: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71d5b4: stur            x0, [fp, #-0x18]
    // 0x71d5b8: ldur            x16, [fp, #-8]
    // 0x71d5bc: str             x16, [SP]
    // 0x71d5c0: mov             x1, x0
    // 0x71d5c4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71d5c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71d5c8: ldr             x4, [x4, #0x670]
    // 0x71d5cc: r0 = TextEditingController()
    //     0x71d5cc: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71d5d0: ldur            x2, [fp, #-0x10]
    // 0x71d5d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x71d5d4: ldur            w0, [x2, #0x17]
    // 0x71d5d8: DecompressPointer r0
    //     0x71d5d8: add             x0, x0, HEAP, lsl #32
    // 0x71d5dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71d5e0: cmp             w0, w16
    // 0x71d5e4: b.ne            #0x71d70c
    // 0x71d5e8: ldur            x0, [fp, #-0x18]
    // 0x71d5ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x71d5ec: stur            w0, [x2, #0x17]
    //     0x71d5f0: ldurb           w16, [x2, #-1]
    //     0x71d5f4: ldurb           w17, [x0, #-1]
    //     0x71d5f8: and             x16, x17, x16, lsr #2
    //     0x71d5fc: tst             x16, HEAP, lsr #32
    //     0x71d600: b.eq            #0x71d608
    //     0x71d604: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71d608: r1 = <TextEditingValue>
    //     0x71d608: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71d60c: r0 = TextEditingController()
    //     0x71d60c: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71d610: mov             x1, x0
    // 0x71d614: stur            x0, [fp, #-8]
    // 0x71d618: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71d618: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71d61c: r0 = TextEditingController()
    //     0x71d61c: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71d620: ldur            x2, [fp, #-0x10]
    // 0x71d624: LoadField: r0 = r2->field_1b
    //     0x71d624: ldur            w0, [x2, #0x1b]
    // 0x71d628: DecompressPointer r0
    //     0x71d628: add             x0, x0, HEAP, lsl #32
    // 0x71d62c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71d630: cmp             w0, w16
    // 0x71d634: b.ne            #0x71d6f8
    // 0x71d638: ldur            x0, [fp, #-8]
    // 0x71d63c: StoreField: r2->field_1b = r0
    //     0x71d63c: stur            w0, [x2, #0x1b]
    //     0x71d640: ldurb           w16, [x2, #-1]
    //     0x71d644: ldurb           w17, [x0, #-1]
    //     0x71d648: and             x16, x17, x16, lsr #2
    //     0x71d64c: tst             x16, HEAP, lsr #32
    //     0x71d650: b.eq            #0x71d658
    //     0x71d654: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71d658: LoadField: r0 = r2->field_b
    //     0x71d658: ldur            w0, [x2, #0xb]
    // 0x71d65c: DecompressPointer r0
    //     0x71d65c: add             x0, x0, HEAP, lsl #32
    // 0x71d660: cmp             w0, NULL
    // 0x71d664: b.eq            #0x71d72c
    // 0x71d668: LoadField: r3 = r0->field_f
    //     0x71d668: ldur            w3, [x0, #0xf]
    // 0x71d66c: DecompressPointer r3
    //     0x71d66c: add             x3, x3, HEAP, lsl #32
    // 0x71d670: stur            x3, [fp, #-8]
    // 0x71d674: r1 = <TextEditingValue>
    //     0x71d674: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71d678: r0 = TextEditingController()
    //     0x71d678: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71d67c: stur            x0, [fp, #-0x18]
    // 0x71d680: ldur            x16, [fp, #-8]
    // 0x71d684: str             x16, [SP]
    // 0x71d688: mov             x1, x0
    // 0x71d68c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71d68c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71d690: ldr             x4, [x4, #0x670]
    // 0x71d694: r0 = TextEditingController()
    //     0x71d694: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71d698: ldur            x1, [fp, #-0x10]
    // 0x71d69c: LoadField: r0 = r1->field_1f
    //     0x71d69c: ldur            w0, [x1, #0x1f]
    // 0x71d6a0: DecompressPointer r0
    //     0x71d6a0: add             x0, x0, HEAP, lsl #32
    // 0x71d6a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71d6a8: cmp             w0, w16
    // 0x71d6ac: b.ne            #0x71d6e4
    // 0x71d6b0: ldur            x0, [fp, #-0x18]
    // 0x71d6b4: StoreField: r1->field_1f = r0
    //     0x71d6b4: stur            w0, [x1, #0x1f]
    //     0x71d6b8: ldurb           w16, [x1, #-1]
    //     0x71d6bc: ldurb           w17, [x0, #-1]
    //     0x71d6c0: and             x16, x17, x16, lsr #2
    //     0x71d6c4: tst             x16, HEAP, lsr #32
    //     0x71d6c8: b.eq            #0x71d6d0
    //     0x71d6cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71d6d0: r0 = _loadConfig()
    //     0x71d6d0: bl              #0x6dac60  ; [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_loadConfig
    // 0x71d6d4: r0 = Null
    //     0x71d6d4: mov             x0, NULL
    // 0x71d6d8: LeaveFrame
    //     0x71d6d8: mov             SP, fp
    //     0x71d6dc: ldp             fp, lr, [SP], #0x10
    // 0x71d6e0: ret
    //     0x71d6e0: ret             
    // 0x71d6e4: r16 = "_context@864404662"
    //     0x71d6e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24010] "_context@864404662"
    //     0x71d6e8: ldr             x16, [x16, #0x10]
    // 0x71d6ec: str             x16, [SP]
    // 0x71d6f0: r0 = _throwFieldAlreadyInitialized()
    //     0x71d6f0: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71d6f4: brk             #0
    // 0x71d6f8: r16 = "_ask@864404662"
    //     0x71d6f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24018] "_ask@864404662"
    //     0x71d6fc: ldr             x16, [x16, #0x18]
    // 0x71d700: str             x16, [SP]
    // 0x71d704: r0 = _throwFieldAlreadyInitialized()
    //     0x71d704: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71d708: brk             #0
    // 0x71d70c: r16 = "_siteUrl@864404662"
    //     0x71d70c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24020] "_siteUrl@864404662"
    //     0x71d710: ldr             x16, [x16, #0x20]
    // 0x71d714: str             x16, [SP]
    // 0x71d718: r0 = _throwFieldAlreadyInitialized()
    //     0x71d718: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71d71c: brk             #0
    // 0x71d720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d720: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d724: b               #0x71d590
    // 0x71d728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d728: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d72c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AiRulePageState(/* No info */) {
    // ** addr: 0x72c82c, size: 0xb4
    // 0x72c82c: EnterFrame
    //     0x72c82c: stp             fp, lr, [SP, #-0x10]!
    //     0x72c830: mov             fp, SP
    // 0x72c834: AllocStack(0x8)
    //     0x72c834: sub             SP, SP, #8
    // 0x72c838: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x72c83c: r5 = Instance_AiConfig
    //     0x72c83c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c790] Obj!AiConfig@8968c1
    //     0x72c840: ldr             x5, [x5, #0x790]
    // 0x72c844: r4 = true
    //     0x72c844: add             x4, NULL, #0x20  ; true
    // 0x72c848: r3 = false
    //     0x72c848: add             x3, NULL, #0x30  ; false
    // 0x72c84c: r2 = ""
    //     0x72c84c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x72c850: r0 = const []
    //     0x72c850: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c798] List<_CandidateState>(0)
    //     0x72c854: ldr             x0, [x0, #0x798]
    // 0x72c858: stur            x1, [fp, #-8]
    // 0x72c85c: CheckStackOverflow
    //     0x72c85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c860: cmp             SP, x16
    //     0x72c864: b.ls            #0x72c8d8
    // 0x72c868: ArrayStore: r1[0] = r6  ; List_4
    //     0x72c868: stur            w6, [x1, #0x17]
    // 0x72c86c: StoreField: r1->field_1b = r6
    //     0x72c86c: stur            w6, [x1, #0x1b]
    // 0x72c870: StoreField: r1->field_1f = r6
    //     0x72c870: stur            w6, [x1, #0x1f]
    // 0x72c874: StoreField: r1->field_23 = r5
    //     0x72c874: stur            w5, [x1, #0x23]
    // 0x72c878: StoreField: r1->field_27 = r4
    //     0x72c878: stur            w4, [x1, #0x27]
    // 0x72c87c: StoreField: r1->field_2b = r3
    //     0x72c87c: stur            w3, [x1, #0x2b]
    // 0x72c880: StoreField: r1->field_2f = r2
    //     0x72c880: stur            w2, [x1, #0x2f]
    // 0x72c884: StoreField: r1->field_33 = r2
    //     0x72c884: stur            w2, [x1, #0x33]
    // 0x72c888: StoreField: r1->field_37 = r0
    //     0x72c888: stur            w0, [x1, #0x37]
    // 0x72c88c: r0 = LoadStaticField(0xf78)
    //     0x72c88c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72c890: ldr             x0, [x0, #0x1ef0]
    // 0x72c894: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72c898: cmp             w0, w16
    // 0x72c89c: b.ne            #0x72c8a8
    // 0x72c8a0: r2 = instance
    //     0x72c8a0: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <RuleRegistry.instance>: static late final (offset: 0xf78)
    // 0x72c8a4: r0 = InitLateFinalStaticField()
    //     0x72c8a4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72c8a8: ldur            x1, [fp, #-8]
    // 0x72c8ac: StoreField: r1->field_13 = r0
    //     0x72c8ac: stur            w0, [x1, #0x13]
    //     0x72c8b0: ldurb           w16, [x1, #-1]
    //     0x72c8b4: ldurb           w17, [x0, #-1]
    //     0x72c8b8: and             x16, x17, x16, lsr #2
    //     0x72c8bc: tst             x16, HEAP, lsr #32
    //     0x72c8c0: b.eq            #0x72c8c8
    //     0x72c8c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72c8c8: r0 = Null
    //     0x72c8c8: mov             x0, NULL
    // 0x72c8cc: LeaveFrame
    //     0x72c8cc: mov             SP, fp
    //     0x72c8d0: ldp             fp, lr, [SP], #0x10
    // 0x72c8d4: ret
    //     0x72c8d4: ret             
    // 0x72c8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c8d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c8dc: b               #0x72c868
  }
}
