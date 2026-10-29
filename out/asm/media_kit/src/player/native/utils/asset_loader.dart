// lib: , url: package:media_kit/src/player/native/utils/asset_loader.dart

// class id: 1049426, size: 0x8
class :: {
}

// class id: 268, size: 0x8, field offset: 0x8
abstract class AssetLoader extends Object {

  static _ load(/* No info */) {
    // ** addr: 0x6b78c8, size: 0xec
    // 0x6b78c8: EnterFrame
    //     0x6b78c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b78cc: mov             fp, SP
    // 0x6b78d0: AllocStack(0x18)
    //     0x6b78d0: sub             SP, SP, #0x18
    // 0x6b78d4: CheckStackOverflow
    //     0x6b78d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b78d8: cmp             SP, x16
    //     0x6b78dc: b.ls            #0x6b79ac
    // 0x6b78e0: r0 = encodeAssetKey()
    //     0x6b78e0: bl              #0x6b7f74  ; [package:media_kit/src/player/native/utils/asset_loader.dart] AssetLoader::encodeAssetKey
    // 0x6b78e4: mov             x2, x0
    // 0x6b78e8: r1 = "flutter_assets"
    //     0x6b78e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ab0] "flutter_assets"
    //     0x6b78ec: ldr             x1, [x1, #0xab0]
    // 0x6b78f0: r0 = join()
    //     0x6b78f0: bl              #0x4523d0  ; [package:path/path.dart] ::join
    // 0x6b78f4: mov             x1, x0
    // 0x6b78f8: r0 = loadSync()
    //     0x6b78f8: bl              #0x6b7c2c  ; [package:media_kit/src/player/native/utils/android_asset_loader.dart] AndroidAssetLoader::loadSync
    // 0x6b78fc: mov             x1, x0
    // 0x6b7900: r0 = normalize()
    //     0x6b7900: bl              #0x6b3114  ; [package:path/path.dart] ::normalize
    // 0x6b7904: stur            x0, [fp, #-8]
    // 0x6b7908: r0 = current()
    //     0x6b7908: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b790c: r0 = _File()
    //     0x6b790c: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b7910: mov             x2, x0
    // 0x6b7914: ldur            x0, [fp, #-8]
    // 0x6b7918: stur            x2, [fp, #-0x10]
    // 0x6b791c: StoreField: r2->field_7 = r0
    //     0x6b791c: stur            w0, [x2, #7]
    // 0x6b7920: mov             x1, x0
    // 0x6b7924: r0 = _toUtf8Array()
    //     0x6b7924: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b7928: ldur            x1, [fp, #-0x10]
    // 0x6b792c: StoreField: r1->field_b = r0
    //     0x6b792c: stur            w0, [x1, #0xb]
    //     0x6b7930: ldurb           w16, [x1, #-1]
    //     0x6b7934: ldurb           w17, [x0, #-1]
    //     0x6b7938: and             x16, x17, x16, lsr #2
    //     0x6b793c: tst             x16, HEAP, lsr #32
    //     0x6b7940: b.eq            #0x6b7948
    //     0x6b7944: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b7948: r0 = FileSystemEntityExtension.existsSync_()
    //     0x6b7948: bl              #0x6b79b4  ; [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.existsSync_
    // 0x6b794c: tbnz            w0, #4, #0x6b7960
    // 0x6b7950: ldur            x0, [fp, #-8]
    // 0x6b7954: LeaveFrame
    //     0x6b7954: mov             SP, fp
    //     0x6b7958: ldp             fp, lr, [SP], #0x10
    // 0x6b795c: ret
    //     0x6b795c: ret             
    // 0x6b7960: ldur            x0, [fp, #-8]
    // 0x6b7964: r1 = Null
    //     0x6b7964: mov             x1, NULL
    // 0x6b7968: r2 = 4
    //     0x6b7968: movz            x2, #0x4
    // 0x6b796c: r0 = AllocateArray()
    //     0x6b796c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b7970: r16 = "Unable to load asset: "
    //     0x6b7970: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ab8] "Unable to load asset: "
    //     0x6b7974: ldr             x16, [x16, #0xab8]
    // 0x6b7978: StoreField: r0->field_f = r16
    //     0x6b7978: stur            w16, [x0, #0xf]
    // 0x6b797c: ldur            x1, [fp, #-8]
    // 0x6b7980: StoreField: r0->field_13 = r1
    //     0x6b7980: stur            w1, [x0, #0x13]
    // 0x6b7984: str             x0, [SP]
    // 0x6b7988: r0 = _interpolate()
    //     0x6b7988: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b798c: stur            x0, [fp, #-8]
    // 0x6b7990: r0 = _Exception()
    //     0x6b7990: bl              #0x3782ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x6b7994: mov             x1, x0
    // 0x6b7998: ldur            x0, [fp, #-8]
    // 0x6b799c: StoreField: r1->field_7 = r0
    //     0x6b799c: stur            w0, [x1, #7]
    // 0x6b79a0: mov             x0, x1
    // 0x6b79a4: r0 = Throw()
    //     0x6b79a4: bl              #0x89e630  ; ThrowStub
    // 0x6b79a8: brk             #0
    // 0x6b79ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b79ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b79b0: b               #0x6b78e0
  }
  static _ encodeAssetKey(/* No info */) {
    // ** addr: 0x6b7f74, size: 0xe0
    // 0x6b7f74: EnterFrame
    //     0x6b7f74: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7f78: mov             fp, SP
    // 0x6b7f7c: AllocStack(0x20)
    //     0x6b7f7c: sub             SP, SP, #0x20
    // 0x6b7f80: CheckStackOverflow
    //     0x6b7f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7f84: cmp             SP, x16
    //     0x6b7f88: b.ls            #0x6b804c
    // 0x6b7f8c: r0 = LoadClassIdInstr(r1)
    //     0x6b7f8c: ldur            x0, [x1, #-1]
    //     0x6b7f90: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7f94: r2 = "asset://"
    //     0x6b7f94: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a80] "asset://"
    //     0x6b7f98: ldr             x2, [x2, #0xa80]
    // 0x6b7f9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6b7f9c: sub             lr, x0, #0xffc
    //     0x6b7fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7fa4: blr             lr
    // 0x6b7fa8: mov             x1, x0
    // 0x6b7fac: r0 = last()
    //     0x6b7fac: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x6b7fb0: mov             x1, x0
    // 0x6b7fb4: r2 = "/"
    //     0x6b7fb4: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b7fb8: stur            x0, [fp, #-8]
    // 0x6b7fbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b7fbc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b7fc0: r0 = startsWith()
    //     0x6b7fc0: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6b7fc4: tbnz            w0, #4, #0x6b7fe0
    // 0x6b7fc8: ldur            x1, [fp, #-8]
    // 0x6b7fcc: r2 = 1
    //     0x6b7fcc: movz            x2, #0x1
    // 0x6b7fd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b7fd0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b7fd4: r0 = substring()
    //     0x6b7fd4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6b7fd8: mov             x1, x0
    // 0x6b7fdc: b               #0x6b7fe4
    // 0x6b7fe0: ldur            x1, [fp, #-8]
    // 0x6b7fe4: r0 = LoadClassIdInstr(r1)
    //     0x6b7fe4: ldur            x0, [x1, #-1]
    //     0x6b7fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7fec: r2 = "/"
    //     0x6b7fec: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b7ff0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6b7ff0: sub             lr, x0, #0xffc
    //     0x6b7ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7ff8: blr             lr
    // 0x6b7ffc: r1 = Function '<anonymous closure>': static.
    //     0x6b7ffc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b18] AnonymousClosure: static (0x6b8054), in [package:media_kit/src/player/native/utils/asset_loader.dart] AssetLoader::encodeAssetKey (0x6b7f74)
    //     0x6b8000: ldr             x1, [x1, #0xb18]
    // 0x6b8004: r3 = Null
    //     0x6b8004: mov             x3, NULL
    // 0x6b8008: stur            x0, [fp, #-8]
    // 0x6b800c: r2 = 64
    //     0x6b800c: movz            x2, #0x40
    // 0x6b8010: r0 = AllocateClosure1()
    //     0x6b8010: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b8014: r16 = <String>
    //     0x6b8014: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6b8018: ldur            lr, [fp, #-8]
    // 0x6b801c: stp             lr, x16, [SP, #8]
    // 0x6b8020: str             x0, [SP]
    // 0x6b8024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b8024: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b8028: r0 = map()
    //     0x6b8028: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6b802c: r16 = "/"
    //     0x6b802c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b8030: str             x16, [SP]
    // 0x6b8034: mov             x1, x0
    // 0x6b8038: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b8038: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b803c: r0 = join()
    //     0x6b803c: bl              #0x4f9b8c  ; [dart:_internal] ListIterable::join
    // 0x6b8040: LeaveFrame
    //     0x6b8040: mov             SP, fp
    //     0x6b8044: ldp             fp, lr, [SP], #0x10
    // 0x6b8048: ret
    //     0x6b8048: ret             
    // 0x6b804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b804c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8050: b               #0x6b7f8c
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b8054, size: 0x30
    // 0x6b8054: EnterFrame
    //     0x6b8054: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8058: mov             fp, SP
    // 0x6b805c: CheckStackOverflow
    //     0x6b805c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8060: cmp             SP, x16
    //     0x6b8064: b.ls            #0x6b807c
    // 0x6b8068: ldr             x1, [fp, #0x10]
    // 0x6b806c: r0 = encodeComponent()
    //     0x6b806c: bl              #0x674c74  ; [dart:core] Uri::encodeComponent
    // 0x6b8070: LeaveFrame
    //     0x6b8070: mov             SP, fp
    //     0x6b8074: ldp             fp, lr, [SP], #0x10
    // 0x6b8078: ret
    //     0x6b8078: ret             
    // 0x6b807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b807c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8080: b               #0x6b8068
  }
}
