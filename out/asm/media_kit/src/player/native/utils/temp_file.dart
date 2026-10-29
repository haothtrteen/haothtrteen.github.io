// lib: , url: package:media_kit/src/player/native/utils/temp_file.dart

// class id: 1049429, size: 0x8
class :: {
}

// class id: 265, size: 0x8, field offset: 0x8
abstract class TempFile extends Object {

  static _ create(/* No info */) async {
    // ** addr: 0x6b5184, size: 0xa4
    // 0x6b5184: EnterFrame
    //     0x6b5184: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5188: mov             fp, SP
    // 0x6b518c: AllocStack(0x18)
    //     0x6b518c: sub             SP, SP, #0x18
    // 0x6b5190: SetupParameters()
    //     0x6b5190: stur            NULL, [fp, #-8]
    // 0x6b5194: CheckStackOverflow
    //     0x6b5194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5198: cmp             SP, x16
    //     0x6b519c: b.ls            #0x6b5220
    // 0x6b51a0: InitAsync() -> Future<File>
    //     0x6b51a0: ldr             x0, [PP, #0x2908]  ; [pp+0x2908] TypeArguments: <File>
    //     0x6b51a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b51a8: r0 = directory()
    //     0x6b51a8: bl              #0x6b5cd8  ; [package:media_kit/src/player/native/utils/temp_file.dart] TempFile::directory
    // 0x6b51ac: stur            x0, [fp, #-0x10]
    // 0x6b51b0: r0 = Uuid()
    //     0x6b51b0: bl              #0x6b5ccc  ; AllocateUuidStub -> Uuid (size=0xc)
    // 0x6b51b4: mov             x1, x0
    // 0x6b51b8: r0 = v4()
    //     0x6b51b8: bl              #0x6b5228  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x6b51bc: ldur            x1, [fp, #-0x10]
    // 0x6b51c0: mov             x2, x0
    // 0x6b51c4: r0 = join()
    //     0x6b51c4: bl              #0x4523d0  ; [package:path/path.dart] ::join
    // 0x6b51c8: stur            x0, [fp, #-0x10]
    // 0x6b51cc: r0 = current()
    //     0x6b51cc: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b51d0: r0 = _File()
    //     0x6b51d0: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b51d4: ldur            x1, [fp, #-0x10]
    // 0x6b51d8: stur            x0, [fp, #-0x18]
    // 0x6b51dc: StoreField: r0->field_7 = r1
    //     0x6b51dc: stur            w1, [x0, #7]
    // 0x6b51e0: r0 = _toUtf8Array()
    //     0x6b51e0: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b51e4: ldur            x2, [fp, #-0x18]
    // 0x6b51e8: StoreField: r2->field_b = r0
    //     0x6b51e8: stur            w0, [x2, #0xb]
    //     0x6b51ec: ldurb           w16, [x2, #-1]
    //     0x6b51f0: ldurb           w17, [x0, #-1]
    //     0x6b51f4: and             x16, x17, x16, lsr #2
    //     0x6b51f8: tst             x16, HEAP, lsr #32
    //     0x6b51fc: b.eq            #0x6b5204
    //     0x6b5200: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b5204: mov             x1, x2
    // 0x6b5208: r0 = FileExtension.create_()
    //     0x6b5208: bl              #0x6b4c6c  ; [package:safe_local_storage/file_system.dart] ::FileExtension.create_
    // 0x6b520c: mov             x1, x0
    // 0x6b5210: stur            x1, [fp, #-0x10]
    // 0x6b5214: r0 = Await()
    //     0x6b5214: bl              #0x89dd94  ; AwaitStub
    // 0x6b5218: ldur            x0, [fp, #-0x18]
    // 0x6b521c: r0 = ReturnAsyncNotFuture()
    //     0x6b521c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b5220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5220: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5224: b               #0x6b51a0
  }
  String directory() {
    // ** addr: 0x6b5cd8, size: 0x54
    // 0x6b5cd8: EnterFrame
    //     0x6b5cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5cdc: mov             fp, SP
    // 0x6b5ce0: CheckStackOverflow
    //     0x6b5ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5ce4: cmp             SP, x16
    //     0x6b5ce8: b.ls            #0x6b5d24
    // 0x6b5cec: r0 = filesDir()
    //     0x6b5cec: bl              #0x6b5d2c  ; [package:media_kit/src/player/native/utils/android_helper.dart] AndroidHelper::filesDir
    // 0x6b5cf0: cmp             w0, NULL
    // 0x6b5cf4: b.eq            #0x6b5d04
    // 0x6b5cf8: LeaveFrame
    //     0x6b5cf8: mov             SP, fp
    //     0x6b5cfc: ldp             fp, lr, [SP], #0x10
    // 0x6b5d00: ret
    //     0x6b5d00: ret             
    // 0x6b5d04: r0 = UnsupportedError()
    //     0x6b5d04: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x6b5d08: mov             x1, x0
    // 0x6b5d0c: r0 = "Unsupported platform: android"
    //     0x6b5d0c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27988] "Unsupported platform: android"
    //     0x6b5d10: ldr             x0, [x0, #0x988]
    // 0x6b5d14: StoreField: r1->field_b = r0
    //     0x6b5d14: stur            w0, [x1, #0xb]
    // 0x6b5d18: mov             x0, x1
    // 0x6b5d1c: r0 = Throw()
    //     0x6b5d1c: bl              #0x89e630  ; ThrowStub
    // 0x6b5d20: brk             #0
    // 0x6b5d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5d24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5d28: b               #0x6b5cec
  }
}
