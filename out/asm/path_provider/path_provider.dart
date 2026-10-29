// lib: , url: package:path_provider/path_provider.dart

// class id: 1049463, size: 0x8
class :: {

  static _ getApplicationSupportDirectory(/* No info */) async {
    // ** addr: 0x401d54, size: 0x114
    // 0x401d54: EnterFrame
    //     0x401d54: stp             fp, lr, [SP, #-0x10]!
    //     0x401d58: mov             fp, SP
    // 0x401d5c: AllocStack(0x30)
    //     0x401d5c: sub             SP, SP, #0x30
    // 0x401d60: SetupParameters()
    //     0x401d60: stur            NULL, [fp, #-8]
    // 0x401d64: CheckStackOverflow
    //     0x401d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x401d68: cmp             SP, x16
    //     0x401d6c: b.ls            #0x401e60
    // 0x401d70: InitAsync() -> Future<Directory>
    //     0x401d70: ldr             x0, [PP, #0x2db8]  ; [pp+0x2db8] TypeArguments: <Directory>
    //     0x401d74: bl              #0x89dbd8  ; InitAsyncStub
    // 0x401d78: r0 = LoadStaticField(0xd94)
    //     0x401d78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x401d7c: ldr             x0, [x0, #0x1b28]
    // 0x401d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x401d84: cmp             w0, w16
    // 0x401d88: b.ne            #0x401d94
    // 0x401d8c: r2 = _instance
    //     0x401d8c: ldr             x2, [PP, #0x2e40]  ; [pp+0x2e40] Field <PathProviderPlatform._instance@687436587>: static late (offset: 0xd94)
    // 0x401d90: r0 = InitLateStaticField()
    //     0x401d90: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x401d94: r1 = LoadClassIdInstr(r0)
    //     0x401d94: ldur            x1, [x0, #-1]
    //     0x401d98: ubfx            x1, x1, #0xc, #0x14
    // 0x401d9c: cmp             x1, #0x7c2
    // 0x401da0: b.ne            #0x401dc8
    // 0x401da4: r16 = <String>
    //     0x401da4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x401da8: r30 = Instance_MethodChannel
    //     0x401da8: ldr             lr, [PP, #0x120]  ; [pp+0x120] Obj!MethodChannel@899f71
    // 0x401dac: stp             lr, x16, [SP, #8]
    // 0x401db0: r16 = "getApplicationSupportDirectory"
    //     0x401db0: ldr             x16, [PP, #0x2e48]  ; [pp+0x2e48] "getApplicationSupportDirectory"
    // 0x401db4: str             x16, [SP]
    // 0x401db8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x401db8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x401dbc: r0 = invokeMethod()
    //     0x401dbc: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x401dc0: mov             x1, x0
    // 0x401dc4: b               #0x401dec
    // 0x401dc8: r1 = LoadClassIdInstr(r0)
    //     0x401dc8: ldur            x1, [x0, #-1]
    //     0x401dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x401dd0: mov             x16, x0
    // 0x401dd4: mov             x0, x1
    // 0x401dd8: mov             x1, x16
    // 0x401ddc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x401ddc: sub             lr, x0, #0xfed
    //     0x401de0: ldr             lr, [x21, lr, lsl #3]
    //     0x401de4: blr             lr
    // 0x401de8: mov             x1, x0
    // 0x401dec: mov             x0, x1
    // 0x401df0: stur            x1, [fp, #-0x10]
    // 0x401df4: r0 = Await()
    //     0x401df4: bl              #0x89dd94  ; AwaitStub
    // 0x401df8: stur            x0, [fp, #-0x10]
    // 0x401dfc: cmp             w0, NULL
    // 0x401e00: b.eq            #0x401e44
    // 0x401e04: r0 = current()
    //     0x401e04: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x401e08: r0 = _Directory()
    //     0x401e08: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x401e0c: ldur            x1, [fp, #-0x10]
    // 0x401e10: stur            x0, [fp, #-0x18]
    // 0x401e14: StoreField: r0->field_7 = r1
    //     0x401e14: stur            w1, [x0, #7]
    // 0x401e18: r0 = _toUtf8Array()
    //     0x401e18: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x401e1c: ldur            x1, [fp, #-0x18]
    // 0x401e20: StoreField: r1->field_b = r0
    //     0x401e20: stur            w0, [x1, #0xb]
    //     0x401e24: ldurb           w16, [x1, #-1]
    //     0x401e28: ldurb           w17, [x0, #-1]
    //     0x401e2c: and             x16, x17, x16, lsr #2
    //     0x401e30: tst             x16, HEAP, lsr #32
    //     0x401e34: b.eq            #0x401e3c
    //     0x401e38: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x401e3c: mov             x0, x1
    // 0x401e40: r0 = ReturnAsyncNotFuture()
    //     0x401e40: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x401e44: r0 = MissingPlatformDirectoryException()
    //     0x401e44: bl              #0x401e68  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x401e48: mov             x1, x0
    // 0x401e4c: r0 = "Unable to get application support directory"
    //     0x401e4c: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] "Unable to get application support directory"
    // 0x401e50: StoreField: r1->field_7 = r0
    //     0x401e50: stur            w0, [x1, #7]
    // 0x401e54: mov             x0, x1
    // 0x401e58: r0 = Throw()
    //     0x401e58: bl              #0x89e630  ; ThrowStub
    // 0x401e5c: brk             #0
    // 0x401e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401e60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401e64: b               #0x401d70
  }
}

// class id: 243, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75fa94, size: 0x68
    // 0x75fa94: EnterFrame
    //     0x75fa94: stp             fp, lr, [SP, #-0x10]!
    //     0x75fa98: mov             fp, SP
    // 0x75fa9c: AllocStack(0x8)
    //     0x75fa9c: sub             SP, SP, #8
    // 0x75faa0: CheckStackOverflow
    //     0x75faa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75faa4: cmp             SP, x16
    //     0x75faa8: b.ls            #0x75faf4
    // 0x75faac: r1 = Null
    //     0x75faac: mov             x1, NULL
    // 0x75fab0: r2 = 8
    //     0x75fab0: movz            x2, #0x8
    // 0x75fab4: r0 = AllocateArray()
    //     0x75fab4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75fab8: r16 = "MissingPlatformDirectoryException("
    //     0x75fab8: ldr             x16, [PP, #0x7d18]  ; [pp+0x7d18] "MissingPlatformDirectoryException("
    // 0x75fabc: StoreField: r0->field_f = r16
    //     0x75fabc: stur            w16, [x0, #0xf]
    // 0x75fac0: ldr             x1, [fp, #0x10]
    // 0x75fac4: LoadField: r2 = r1->field_7
    //     0x75fac4: ldur            w2, [x1, #7]
    // 0x75fac8: DecompressPointer r2
    //     0x75fac8: add             x2, x2, HEAP, lsl #32
    // 0x75facc: StoreField: r0->field_13 = r2
    //     0x75facc: stur            w2, [x0, #0x13]
    // 0x75fad0: r16 = ")"
    //     0x75fad0: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75fad4: ArrayStore: r0[0] = r16  ; List_4
    //     0x75fad4: stur            w16, [x0, #0x17]
    // 0x75fad8: r16 = ""
    //     0x75fad8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x75fadc: StoreField: r0->field_1b = r16
    //     0x75fadc: stur            w16, [x0, #0x1b]
    // 0x75fae0: str             x0, [SP]
    // 0x75fae4: r0 = _interpolate()
    //     0x75fae4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75fae8: LeaveFrame
    //     0x75fae8: mov             SP, fp
    //     0x75faec: ldp             fp, lr, [SP], #0x10
    // 0x75faf0: ret
    //     0x75faf0: ret             
    // 0x75faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75faf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75faf8: b               #0x75faac
  }
}
