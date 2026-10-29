// lib: , url: package:media_kit/src/player/native/utils/native_reference_holder.dart

// class id: 1049428, size: 0x8
class :: {
}

// class id: 266, size: 0xc, field offset: 0x8
class NativeReferenceHolder extends Object {

  static late final NativeReferenceHolder instance; // offset: 0x10cc

  static NativeReferenceHolder instance() {
    // ** addr: 0x6fbf44, size: 0x40
    // 0x6fbf44: EnterFrame
    //     0x6fbf44: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbf48: mov             fp, SP
    // 0x6fbf4c: AllocStack(0x8)
    //     0x6fbf4c: sub             SP, SP, #8
    // 0x6fbf50: CheckStackOverflow
    //     0x6fbf50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fbf54: cmp             SP, x16
    //     0x6fbf58: b.ls            #0x6fbf7c
    // 0x6fbf5c: r0 = NativeReferenceHolder()
    //     0x6fbf5c: bl              #0x6fc0f8  ; AllocateNativeReferenceHolderStub -> NativeReferenceHolder (size=0xc)
    // 0x6fbf60: mov             x1, x0
    // 0x6fbf64: stur            x0, [fp, #-8]
    // 0x6fbf68: r0 = NativeReferenceHolder._()
    //     0x6fbf68: bl              #0x6fbf84  ; [package:media_kit/src/player/native/utils/native_reference_holder.dart] NativeReferenceHolder::NativeReferenceHolder._
    // 0x6fbf6c: ldur            x0, [fp, #-8]
    // 0x6fbf70: LeaveFrame
    //     0x6fbf70: mov             SP, fp
    //     0x6fbf74: ldp             fp, lr, [SP], #0x10
    // 0x6fbf78: ret
    //     0x6fbf78: ret             
    // 0x6fbf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbf7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbf80: b               #0x6fbf5c
  }
  _ NativeReferenceHolder._(/* No info */) {
    // ** addr: 0x6fbf84, size: 0xf8
    // 0x6fbf84: EnterFrame
    //     0x6fbf84: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbf88: mov             fp, SP
    // 0x6fbf8c: AllocStack(0x18)
    //     0x6fbf8c: sub             SP, SP, #0x18
    // 0x6fbf90: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fbf94: CheckStackOverflow
    //     0x6fbf94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fbf98: cmp             SP, x16
    //     0x6fbf9c: b.ls            #0x6fc074
    // 0x6fbfa0: StoreField: r1->field_7 = r0
    //     0x6fbfa0: stur            w0, [x1, #7]
    // 0x6fbfa4: r0 = LoadStaticField(0x368)
    //     0x6fbfa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fbfa8: ldr             x0, [x0, #0x6d0]
    // 0x6fbfac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fbfb0: cmp             w0, w16
    // 0x6fbfb4: b.ne            #0x6fbfc0
    // 0x6fbfb8: r2 = _current
    //     0x6fbfb8: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6fbfbc: r0 = InitLateStaticField()
    //     0x6fbfbc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6fbfc0: r0 = filesDir()
    //     0x6fbfc0: bl              #0x6b5d2c  ; [package:media_kit/src/player/native/utils/android_helper.dart] AndroidHelper::filesDir
    // 0x6fbfc4: stur            x0, [fp, #-8]
    // 0x6fbfc8: cmp             w0, NULL
    // 0x6fbfcc: b.eq            #0x6fc054
    // 0x6fbfd0: r1 = Null
    //     0x6fbfd0: mov             x1, NULL
    // 0x6fbfd4: r2 = 4
    //     0x6fbfd4: movz            x2, #0x4
    // 0x6fbfd8: r0 = AllocateArray()
    //     0x6fbfd8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6fbfdc: stur            x0, [fp, #-0x10]
    // 0x6fbfe0: r16 = "com.alexmercerind.media_kit.NativeReferenceHolder."
    //     0x6fbfe0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fa0] "com.alexmercerind.media_kit.NativeReferenceHolder."
    //     0x6fbfe4: ldr             x16, [x16, #0xfa0]
    // 0x6fbfe8: StoreField: r0->field_f = r16
    //     0x6fbfe8: stur            w16, [x0, #0xf]
    // 0x6fbfec: str             NULL, [SP]
    // 0x6fbff0: r0 = _pid()
    //     0x6fbff0: bl              #0x6fc07c  ; [dart:io] _ProcessUtils::_pid
    // 0x6fbff4: ldur            x1, [fp, #-0x10]
    // 0x6fbff8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fbff8: add             x25, x1, #0x13
    //     0x6fbffc: str             w0, [x25]
    //     0x6fc000: tbz             w0, #0, #0x6fc01c
    //     0x6fc004: ldurb           w16, [x1, #-1]
    //     0x6fc008: ldurb           w17, [x0, #-1]
    //     0x6fc00c: and             x16, x17, x16, lsr #2
    //     0x6fc010: tst             x16, HEAP, lsr #32
    //     0x6fc014: b.eq            #0x6fc01c
    //     0x6fc018: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fc01c: ldur            x16, [fp, #-0x10]
    // 0x6fc020: str             x16, [SP]
    // 0x6fc024: r0 = _interpolate()
    //     0x6fc024: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6fc028: ldur            x1, [fp, #-8]
    // 0x6fc02c: mov             x2, x0
    // 0x6fc030: r0 = join()
    //     0x6fc030: bl              #0x4523d0  ; [package:path/path.dart] ::join
    // 0x6fc034: stur            x0, [fp, #-8]
    // 0x6fc038: r0 = current()
    //     0x6fc038: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6fc03c: ldur            x1, [fp, #-8]
    // 0x6fc040: r0 = _toUtf8Array()
    //     0x6fc040: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6fc044: r0 = Null
    //     0x6fc044: mov             x0, NULL
    // 0x6fc048: LeaveFrame
    //     0x6fc048: mov             SP, fp
    //     0x6fc04c: ldp             fp, lr, [SP], #0x10
    // 0x6fc050: ret
    //     0x6fc050: ret             
    // 0x6fc054: r0 = UnsupportedError()
    //     0x6fc054: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x6fc058: mov             x1, x0
    // 0x6fc05c: r0 = "Unsupported platform: android"
    //     0x6fc05c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27988] "Unsupported platform: android"
    //     0x6fc060: ldr             x0, [x0, #0x988]
    // 0x6fc064: StoreField: r1->field_b = r0
    //     0x6fc064: stur            w0, [x1, #0xb]
    // 0x6fc068: mov             x0, x1
    // 0x6fc06c: r0 = Throw()
    //     0x6fc06c: bl              #0x89e630  ; ThrowStub
    // 0x6fc070: brk             #0
    // 0x6fc074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc074: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc078: b               #0x6fbfa0
  }
}
