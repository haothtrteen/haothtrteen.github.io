// lib: , url: package:flutter_inappwebview_android/src/web_storage/web_storage.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 986, size: 0x10, field offset: 0x10
class AndroidWebStorageCreationParams extends PlatformWebStorageCreationParams {
}

// class id: 1972, size: 0x8, field offset: 0x8
abstract class AndroidStorage extends Object
    implements PlatformStorage {
}

// class id: 1990, size: 0xc, field offset: 0xc
class AndroidWebStorage extends PlatformWebStorage {

  _ dispose(/* No info */) {
    // ** addr: 0x3cf518, size: 0x58
    // 0x3cf518: EnterFrame
    //     0x3cf518: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf51c: mov             fp, SP
    // 0x3cf520: AllocStack(0x8)
    //     0x3cf520: sub             SP, SP, #8
    // 0x3cf524: CheckStackOverflow
    //     0x3cf524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cf528: cmp             SP, x16
    //     0x3cf52c: b.ls            #0x3cf568
    // 0x3cf530: LoadField: r0 = r1->field_7
    //     0x3cf530: ldur            w0, [x1, #7]
    // 0x3cf534: DecompressPointer r0
    //     0x3cf534: add             x0, x0, HEAP, lsl #32
    // 0x3cf538: stur            x0, [fp, #-8]
    // 0x3cf53c: LoadField: r1 = r0->field_7
    //     0x3cf53c: ldur            w1, [x0, #7]
    // 0x3cf540: DecompressPointer r1
    //     0x3cf540: add             x1, x1, HEAP, lsl #32
    // 0x3cf544: r0 = Shader._()
    //     0x3cf544: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3cf548: ldur            x0, [fp, #-8]
    // 0x3cf54c: LoadField: r1 = r0->field_b
    //     0x3cf54c: ldur            w1, [x0, #0xb]
    // 0x3cf550: DecompressPointer r1
    //     0x3cf550: add             x1, x1, HEAP, lsl #32
    // 0x3cf554: r0 = Shader._()
    //     0x3cf554: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3cf558: r0 = Null
    //     0x3cf558: mov             x0, NULL
    // 0x3cf55c: LeaveFrame
    //     0x3cf55c: mov             SP, fp
    //     0x3cf560: ldp             fp, lr, [SP], #0x10
    // 0x3cf564: ret
    //     0x3cf564: ret             
    // 0x3cf568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf56c: b               #0x3cf530
  }
}

// class id: 2013, size: 0x8, field offset: 0x8
class AndroidSessionStorage extends _MixinApplication404&PlatformSessionStorage&AndroidStorage {

  factory _ AndroidSessionStorage.defaultStorage(/* No info */) {
    // ** addr: 0x3d2ddc, size: 0x8c
    // 0x3d2ddc: EnterFrame
    //     0x3d2ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2de0: mov             fp, SP
    // 0x3d2de4: AllocStack(0x10)
    //     0x3d2de4: sub             SP, SP, #0x10
    // 0x3d2de8: CheckStackOverflow
    //     0x3d2de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2dec: cmp             SP, x16
    //     0x3d2df0: b.ls            #0x3d2e60
    // 0x3d2df4: r0 = LoadStaticField(0x478)
    //     0x3d2df4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d2df8: ldr             x0, [x0, #0x8f0]
    // 0x3d2dfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d2e00: cmp             w0, w16
    // 0x3d2e04: b.ne            #0x3d2e14
    // 0x3d2e08: r2 = _token
    //     0x3d2e08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c30] Field <PlatformSessionStorage._token@230326652>: static late final (offset: 0x478)
    //     0x3d2e0c: ldr             x2, [x2, #0xc30]
    // 0x3d2e10: r0 = InitLateFinalStaticField()
    //     0x3d2e10: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d2e14: stur            x0, [fp, #-8]
    // 0x3d2e18: r0 = LoadStaticField(0x46c)
    //     0x3d2e18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d2e1c: ldr             x0, [x0, #0x8d8]
    // 0x3d2e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d2e24: cmp             w0, w16
    // 0x3d2e28: b.ne            #0x3d2e34
    // 0x3d2e2c: r2 = _instanceTokens
    //     0x3d2e2c: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x3d2e30: r0 = InitLateFinalStaticField()
    //     0x3d2e30: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d2e34: stur            x0, [fp, #-0x10]
    // 0x3d2e38: r0 = AndroidSessionStorage()
    //     0x3d2e38: bl              #0x3d2e68  ; AllocateAndroidSessionStorageStub -> AndroidSessionStorage (size=0x8)
    // 0x3d2e3c: ldur            x1, [fp, #-0x10]
    // 0x3d2e40: mov             x2, x0
    // 0x3d2e44: ldur            x3, [fp, #-8]
    // 0x3d2e48: stur            x0, [fp, #-8]
    // 0x3d2e4c: r0 = []=()
    //     0x3d2e4c: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x3d2e50: ldur            x0, [fp, #-8]
    // 0x3d2e54: LeaveFrame
    //     0x3d2e54: mov             SP, fp
    //     0x3d2e58: ldp             fp, lr, [SP], #0x10
    // 0x3d2e5c: ret
    //     0x3d2e5c: ret             
    // 0x3d2e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2e60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2e64: b               #0x3d2df4
  }
}

// class id: 2016, size: 0x8, field offset: 0x8
class AndroidLocalStorage extends _MixinApplication403&PlatformLocalStorage&AndroidStorage {

  factory _ AndroidLocalStorage.defaultStorage(/* No info */) {
    // ** addr: 0x3d2e74, size: 0x8c
    // 0x3d2e74: EnterFrame
    //     0x3d2e74: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2e78: mov             fp, SP
    // 0x3d2e7c: AllocStack(0x10)
    //     0x3d2e7c: sub             SP, SP, #0x10
    // 0x3d2e80: CheckStackOverflow
    //     0x3d2e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2e84: cmp             SP, x16
    //     0x3d2e88: b.ls            #0x3d2ef8
    // 0x3d2e8c: r0 = LoadStaticField(0x47c)
    //     0x3d2e8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d2e90: ldr             x0, [x0, #0x8f8]
    // 0x3d2e94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d2e98: cmp             w0, w16
    // 0x3d2e9c: b.ne            #0x3d2eac
    // 0x3d2ea0: r2 = _token
    //     0x3d2ea0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c38] Field <PlatformLocalStorage._token@230326652>: static late final (offset: 0x47c)
    //     0x3d2ea4: ldr             x2, [x2, #0xc38]
    // 0x3d2ea8: r0 = InitLateFinalStaticField()
    //     0x3d2ea8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d2eac: stur            x0, [fp, #-8]
    // 0x3d2eb0: r0 = LoadStaticField(0x46c)
    //     0x3d2eb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d2eb4: ldr             x0, [x0, #0x8d8]
    // 0x3d2eb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d2ebc: cmp             w0, w16
    // 0x3d2ec0: b.ne            #0x3d2ecc
    // 0x3d2ec4: r2 = _instanceTokens
    //     0x3d2ec4: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x3d2ec8: r0 = InitLateFinalStaticField()
    //     0x3d2ec8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d2ecc: stur            x0, [fp, #-0x10]
    // 0x3d2ed0: r0 = AndroidLocalStorage()
    //     0x3d2ed0: bl              #0x3d2f00  ; AllocateAndroidLocalStorageStub -> AndroidLocalStorage (size=0x8)
    // 0x3d2ed4: ldur            x1, [fp, #-0x10]
    // 0x3d2ed8: mov             x2, x0
    // 0x3d2edc: ldur            x3, [fp, #-8]
    // 0x3d2ee0: stur            x0, [fp, #-8]
    // 0x3d2ee4: r0 = []=()
    //     0x3d2ee4: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x3d2ee8: ldur            x0, [fp, #-8]
    // 0x3d2eec: LeaveFrame
    //     0x3d2eec: mov             SP, fp
    //     0x3d2ef0: ldp             fp, lr, [SP], #0x10
    // 0x3d2ef4: ret
    //     0x3d2ef4: ret             
    // 0x3d2ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2ef8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2efc: b               #0x3d2e8c
  }
}
