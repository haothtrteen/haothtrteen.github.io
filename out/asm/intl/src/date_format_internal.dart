// lib: , url: package:intl/src/date_format_internal.dart

// class id: 1049278, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0xf14
  static late dynamic _dateTimeSymbols; // offset: 0xf10

  static dynamic _dateTimeSymbols() {
    // ** addr: 0x7a7408, size: 0x80
    // 0x7a7408: EnterFrame
    //     0x7a7408: stp             fp, lr, [SP, #-0x10]!
    //     0x7a740c: mov             fp, SP
    // 0x7a7410: AllocStack(0x18)
    //     0x7a7410: sub             SP, SP, #0x18
    // 0x7a7414: CheckStackOverflow
    //     0x7a7414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7418: cmp             SP, x16
    //     0x7a741c: b.ls            #0x7a7480
    // 0x7a7420: r0 = LoadStaticField(0xf00)
    //     0x7a7420: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a7424: ldr             x0, [x0, #0x1e00]
    // 0x7a7428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a742c: cmp             w0, w16
    // 0x7a7430: b.ne            #0x7a7440
    // 0x7a7434: r2 = en_USSymbols
    //     0x7a7434: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a900] Field <::.en_USSymbols>: static late final (offset: 0xf00)
    //     0x7a7438: ldr             x2, [x2, #0x900]
    // 0x7a743c: r0 = InitLateFinalStaticField()
    //     0x7a743c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7a7440: stur            x0, [fp, #-8]
    // 0x7a7444: r16 = <String>
    //     0x7a7444: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x7a7448: stp             xzr, x16, [SP]
    // 0x7a744c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a744c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a7450: r0 = _GrowableList()
    //     0x7a7450: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a7454: r1 = <DateSymbols>
    //     0x7a7454: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a908] TypeArguments: <DateSymbols>
    //     0x7a7458: ldr             x1, [x1, #0x908]
    // 0x7a745c: r0 = UninitializedLocaleData()
    //     0x7a745c: bl              #0x7a771c  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x7a7460: r1 = "initializeDateFormatting(<locale>)"
    //     0x7a7460: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] "initializeDateFormatting(<locale>)"
    //     0x7a7464: ldr             x1, [x1, #0x8d8]
    // 0x7a7468: StoreField: r0->field_b = r1
    //     0x7a7468: stur            w1, [x0, #0xb]
    // 0x7a746c: ldur            x1, [fp, #-8]
    // 0x7a7470: StoreField: r0->field_f = r1
    //     0x7a7470: stur            w1, [x0, #0xf]
    // 0x7a7474: LeaveFrame
    //     0x7a7474: mov             SP, fp
    //     0x7a7478: ldp             fp, lr, [SP], #0x10
    // 0x7a747c: ret
    //     0x7a747c: ret             
    // 0x7a7480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7484: b               #0x7a7420
  }
  static void initializeDatePatterns() {
    // ** addr: 0x7a7a2c, size: 0x98
    // 0x7a7a2c: EnterFrame
    //     0x7a7a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7a30: mov             fp, SP
    // 0x7a7a34: AllocStack(0x8)
    //     0x7a7a34: sub             SP, SP, #8
    // 0x7a7a38: CheckStackOverflow
    //     0x7a7a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7a3c: cmp             SP, x16
    //     0x7a7a40: b.ls            #0x7a7abc
    // 0x7a7a44: r0 = LoadStaticField(0xf14)
    //     0x7a7a44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a7a48: ldr             x0, [x0, #0x1e28]
    // 0x7a7a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a7a50: cmp             w0, w16
    // 0x7a7a54: b.ne            #0x7a7a64
    // 0x7a7a58: r2 = dateTimePatterns
    //     0x7a7a58: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a880] Field <::.dateTimePatterns>: static late (offset: 0xf14)
    //     0x7a7a5c: ldr             x2, [x2, #0x880]
    // 0x7a7a60: r0 = InitLateStaticField()
    //     0x7a7a60: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7a7a64: r1 = 60
    //     0x7a7a64: movz            x1, #0x3c
    // 0x7a7a68: branchIfSmi(r0, 0x7a7a74)
    //     0x7a7a68: tbz             w0, #0, #0x7a7a74
    // 0x7a7a6c: r1 = LoadClassIdInstr(r0)
    //     0x7a7a6c: ldur            x1, [x0, #-1]
    //     0x7a7a70: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7a74: cmp             x1, #0x1ac
    // 0x7a7a78: b.ne            #0x7a7aac
    // 0x7a7a7c: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@752519251': static.
    //     0x7a7a7c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a968] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@752519251': static. (0x7fc516c6aac4)
    //     0x7a7a80: ldr             x16, [x16, #0x968]
    // 0x7a7a84: str             x16, [SP]
    // 0x7a7a88: r4 = 0
    //     0x7a7a88: movz            x4, #0
    // 0x7a7a8c: ldr             x0, [SP]
    // 0x7a7a90: r16 = 140484468490076
    //     0x7a7a90: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a970] IMM: 0x7fc516d73f5c
    //     0x7a7a94: add             x16, x16, #0x970
    // 0x7a7a98: ldp             lr, x5, [x16]
    // 0x7a7a9c: blr             lr
    // 0x7a7aa0: mov             x2, x0
    // 0x7a7aa4: StoreStaticField(0xf14, r2)
    //     0x7a7aa4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7a7aa8: str             x2, [x1, #0x1e28]
    // 0x7a7aac: r0 = Null
    //     0x7a7aac: mov             x0, NULL
    // 0x7a7ab0: LeaveFrame
    //     0x7a7ab0: mov             SP, fp
    //     0x7a7ab4: ldp             fp, lr, [SP], #0x10
    // 0x7a7ab8: ret
    //     0x7a7ab8: ret             
    // 0x7a7abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7abc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7ac0: b               #0x7a7a44
  }
  static void initializeDateSymbols() {
    // ** addr: 0x7a7b34, size: 0x98
    // 0x7a7b34: EnterFrame
    //     0x7a7b34: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7b38: mov             fp, SP
    // 0x7a7b3c: AllocStack(0x8)
    //     0x7a7b3c: sub             SP, SP, #8
    // 0x7a7b40: CheckStackOverflow
    //     0x7a7b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7b44: cmp             SP, x16
    //     0x7a7b48: b.ls            #0x7a7bc4
    // 0x7a7b4c: r0 = LoadStaticField(0xf10)
    //     0x7a7b4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a7b50: ldr             x0, [x0, #0x1e20]
    // 0x7a7b54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a7b58: cmp             w0, w16
    // 0x7a7b5c: b.ne            #0x7a7b6c
    // 0x7a7b60: r2 = _dateTimeSymbols
    //     0x7a7b60: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] Field <::._dateTimeSymbols@761168376>: static late (offset: 0xf10)
    //     0x7a7b64: ldr             x2, [x2, #0x8e8]
    // 0x7a7b68: r0 = InitLateStaticField()
    //     0x7a7b68: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7a7b6c: r1 = 60
    //     0x7a7b6c: movz            x1, #0x3c
    // 0x7a7b70: branchIfSmi(r0, 0x7a7b7c)
    //     0x7a7b70: tbz             w0, #0, #0x7a7b7c
    // 0x7a7b74: r1 = LoadClassIdInstr(r0)
    //     0x7a7b74: ldur            x1, [x0, #-1]
    //     0x7a7b78: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7b7c: cmp             x1, #0x1ac
    // 0x7a7b80: b.ne            #0x7a7bb4
    // 0x7a7b84: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@752519251': static.
    //     0x7a7b84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a988] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@752519251': static. (0x7fc516c6abcc)
    //     0x7a7b88: ldr             x16, [x16, #0x988]
    // 0x7a7b8c: str             x16, [SP]
    // 0x7a7b90: r4 = 0
    //     0x7a7b90: movz            x4, #0
    // 0x7a7b94: ldr             x0, [SP]
    // 0x7a7b98: r16 = 140484468490076
    //     0x7a7b98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a990] IMM: 0x7fc516d73f5c
    //     0x7a7b9c: add             x16, x16, #0x990
    // 0x7a7ba0: ldp             lr, x5, [x16]
    // 0x7a7ba4: blr             lr
    // 0x7a7ba8: mov             x2, x0
    // 0x7a7bac: StoreStaticField(0xf10, r2)
    //     0x7a7bac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7a7bb0: str             x2, [x1, #0x1e20]
    // 0x7a7bb4: r0 = Null
    //     0x7a7bb4: mov             x0, NULL
    // 0x7a7bb8: LeaveFrame
    //     0x7a7bb8: mov             SP, fp
    //     0x7a7bbc: ldp             fp, lr, [SP], #0x10
    // 0x7a7bc0: ret
    //     0x7a7bc0: ret             
    // 0x7a7bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7bc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7bc8: b               #0x7a7b4c
  }
  static dynamic dateTimePatterns() {
    // ** addr: 0x7a7c3c, size: 0x60
    // 0x7a7c3c: EnterFrame
    //     0x7a7c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7c40: mov             fp, SP
    // 0x7a7c44: AllocStack(0x10)
    //     0x7a7c44: sub             SP, SP, #0x10
    // 0x7a7c48: CheckStackOverflow
    //     0x7a7c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7c4c: cmp             SP, x16
    //     0x7a7c50: b.ls            #0x7a7c94
    // 0x7a7c54: r16 = <String>
    //     0x7a7c54: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x7a7c58: stp             xzr, x16, [SP]
    // 0x7a7c5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a7c5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a7c60: r0 = _GrowableList()
    //     0x7a7c60: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a7c64: r1 = <Map<String, String>>
    //     0x7a7c64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] TypeArguments: <Map<String, String>>
    //     0x7a7c68: ldr             x1, [x1, #0xfe0]
    // 0x7a7c6c: r0 = UninitializedLocaleData()
    //     0x7a7c6c: bl              #0x7a771c  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x7a7c70: r1 = "initializeDateFormatting(<locale>)"
    //     0x7a7c70: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] "initializeDateFormatting(<locale>)"
    //     0x7a7c74: ldr             x1, [x1, #0x8d8]
    // 0x7a7c78: StoreField: r0->field_b = r1
    //     0x7a7c78: stur            w1, [x0, #0xb]
    // 0x7a7c7c: r1 = _ConstMap len:44
    //     0x7a7c7c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8e0] Map<String, String>(44)
    //     0x7a7c80: ldr             x1, [x1, #0x8e0]
    // 0x7a7c84: StoreField: r0->field_f = r1
    //     0x7a7c84: stur            w1, [x0, #0xf]
    // 0x7a7c88: LeaveFrame
    //     0x7a7c88: mov             SP, fp
    //     0x7a7c8c: ldp             fp, lr, [SP], #0x10
    // 0x7a7c90: ret
    //     0x7a7c90: ret             
    // 0x7a7c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7c98: b               #0x7a7c54
  }
}
