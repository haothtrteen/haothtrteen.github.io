// lib: , url: package:media_kit_video/src/video/video_texture.dart

// class id: 1049446, size: 0x8
class :: {

  [closure] static Future<void> defaultEnterNativeFullscreen(dynamic) {
    // ** addr: 0x5db1cc, size: 0x2c
    // 0x5db1cc: EnterFrame
    //     0x5db1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5db1d0: mov             fp, SP
    // 0x5db1d4: CheckStackOverflow
    //     0x5db1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db1d8: cmp             SP, x16
    //     0x5db1dc: b.ls            #0x5db1f0
    // 0x5db1e0: r0 = defaultEnterNativeFullscreen()
    //     0x5db1e0: bl              #0x5db1f8  ; [package:media_kit_video/src/video/video_texture.dart] ::defaultEnterNativeFullscreen
    // 0x5db1e4: LeaveFrame
    //     0x5db1e4: mov             SP, fp
    //     0x5db1e8: ldp             fp, lr, [SP], #0x10
    // 0x5db1ec: ret
    //     0x5db1ec: ret             
    // 0x5db1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db1f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db1f4: b               #0x5db1e0
  }
  static Future<void> defaultEnterNativeFullscreen() async {
    // ** addr: 0x5db1f8, size: 0x1b4
    // 0x5db1f8: EnterFrame
    //     0x5db1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db1fc: mov             fp, SP
    // 0x5db200: AllocStack(0x70)
    //     0x5db200: sub             SP, SP, #0x70
    // 0x5db204: SetupParameters()
    //     0x5db204: stur            NULL, [fp, #-8]
    // 0x5db208: CheckStackOverflow
    //     0x5db208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db20c: cmp             SP, x16
    //     0x5db210: b.ls            #0x5db3a4
    // 0x5db214: InitAsync() -> Future<void?>
    //     0x5db214: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5db218: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5db21c: r16 = <SystemUiOverlay>
    //     0x5db21c: add             x16, PP, #0x27, lsl #12  ; [pp+0x271e8] TypeArguments: <SystemUiOverlay>
    //     0x5db220: ldr             x16, [x16, #0x1e8]
    // 0x5db224: stp             xzr, x16, [SP]
    // 0x5db228: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5db228: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5db22c: r0 = _GrowableList()
    //     0x5db22c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5db230: str             x0, [SP]
    // 0x5db234: r1 = Instance_SystemUiMode
    //     0x5db234: add             x1, PP, #0x27, lsl #12  ; [pp+0x271f0] Obj!SystemUiMode@8b3921
    //     0x5db238: ldr             x1, [x1, #0x1f0]
    // 0x5db23c: r4 = const [0, 0x2, 0x1, 0x1, overlays, 0x1, null]
    //     0x5db23c: add             x4, PP, #0x27, lsl #12  ; [pp+0x271b0] List(7) [0, 0x2, 0x1, 0x1, "overlays", 0x1, Null]
    //     0x5db240: ldr             x4, [x4, #0x1b0]
    // 0x5db244: r0 = setEnabledSystemUIMode()
    //     0x5db244: bl              #0x5db598  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setEnabledSystemUIMode
    // 0x5db248: r1 = Null
    //     0x5db248: mov             x1, NULL
    // 0x5db24c: r2 = 4
    //     0x5db24c: movz            x2, #0x4
    // 0x5db250: stur            x0, [fp, #-0x50]
    // 0x5db254: r0 = AllocateArray()
    //     0x5db254: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5db258: stur            x0, [fp, #-0x58]
    // 0x5db25c: r16 = Instance_DeviceOrientation
    //     0x5db25c: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f8] Obj!DeviceOrientation@8b39c1
    //     0x5db260: ldr             x16, [x16, #0x1f8]
    // 0x5db264: StoreField: r0->field_f = r16
    //     0x5db264: stur            w16, [x0, #0xf]
    // 0x5db268: r16 = Instance_DeviceOrientation
    //     0x5db268: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] Obj!DeviceOrientation@8b39a1
    //     0x5db26c: ldr             x16, [x16, #0x200]
    // 0x5db270: StoreField: r0->field_13 = r16
    //     0x5db270: stur            w16, [x0, #0x13]
    // 0x5db274: r1 = <DeviceOrientation>
    //     0x5db274: add             x1, PP, #0x27, lsl #12  ; [pp+0x271b8] TypeArguments: <DeviceOrientation>
    //     0x5db278: ldr             x1, [x1, #0x1b8]
    // 0x5db27c: r0 = AllocateGrowableArray()
    //     0x5db27c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5db280: mov             x1, x0
    // 0x5db284: ldur            x0, [fp, #-0x58]
    // 0x5db288: StoreField: r1->field_f = r0
    //     0x5db288: stur            w0, [x1, #0xf]
    // 0x5db28c: r2 = 4
    //     0x5db28c: movz            x2, #0x4
    // 0x5db290: StoreField: r1->field_b = r2
    //     0x5db290: stur            w2, [x1, #0xb]
    // 0x5db294: r0 = setPreferredOrientations()
    //     0x5db294: bl              #0x5db3ac  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x5db298: r1 = Null
    //     0x5db298: mov             x1, NULL
    // 0x5db29c: r2 = 4
    //     0x5db29c: movz            x2, #0x4
    // 0x5db2a0: stur            x0, [fp, #-0x58]
    // 0x5db2a4: r0 = AllocateArray()
    //     0x5db2a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5db2a8: mov             x2, x0
    // 0x5db2ac: ldur            x0, [fp, #-0x50]
    // 0x5db2b0: stur            x2, [fp, #-0x60]
    // 0x5db2b4: StoreField: r2->field_f = r0
    //     0x5db2b4: stur            w0, [x2, #0xf]
    // 0x5db2b8: ldur            x0, [fp, #-0x58]
    // 0x5db2bc: StoreField: r2->field_13 = r0
    //     0x5db2bc: stur            w0, [x2, #0x13]
    // 0x5db2c0: r1 = <Future<void?>>
    //     0x5db2c0: ldr             x1, [PP, #0x53d8]  ; [pp+0x53d8] TypeArguments: <Future<void?>>
    // 0x5db2c4: r0 = AllocateGrowableArray()
    //     0x5db2c4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5db2c8: mov             x1, x0
    // 0x5db2cc: ldur            x0, [fp, #-0x60]
    // 0x5db2d0: StoreField: r1->field_f = r0
    //     0x5db2d0: stur            w0, [x1, #0xf]
    // 0x5db2d4: r0 = 4
    //     0x5db2d4: movz            x0, #0x4
    // 0x5db2d8: StoreField: r1->field_b = r0
    //     0x5db2d8: stur            w0, [x1, #0xb]
    // 0x5db2dc: r16 = <void?>
    //     0x5db2dc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5db2e0: stp             x1, x16, [SP]
    // 0x5db2e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5db2e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5db2e8: r0 = wait()
    //     0x5db2e8: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x5db2ec: mov             x1, x0
    // 0x5db2f0: stur            x1, [fp, #-0x50]
    // 0x5db2f4: r0 = Await()
    //     0x5db2f4: bl              #0x89dd94  ; AwaitStub
    // 0x5db2f8: b               #0x5db39c
    // 0x5db2fc: sub             SP, fp, #0x70
    // 0x5db300: stur            x0, [fp, #-0x50]
    // 0x5db304: stur            x1, [fp, #-0x58]
    // 0x5db308: r0 = LoadStaticField(0x7d0)
    //     0x5db308: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5db30c: ldr             x0, [x0, #0xfa0]
    // 0x5db310: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5db314: cmp             w0, w16
    // 0x5db318: b.ne            #0x5db324
    // 0x5db31c: r2 = debugPrint
    //     0x5db31c: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x5db320: r0 = InitLateStaticField()
    //     0x5db320: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5db324: ldur            x0, [fp, #-0x50]
    // 0x5db328: r1 = 60
    //     0x5db328: movz            x1, #0x3c
    // 0x5db32c: branchIfSmi(r0, 0x5db338)
    //     0x5db32c: tbz             w0, #0, #0x5db338
    // 0x5db330: r1 = LoadClassIdInstr(r0)
    //     0x5db330: ldur            x1, [x0, #-1]
    //     0x5db334: ubfx            x1, x1, #0xc, #0x14
    // 0x5db338: str             x0, [SP]
    // 0x5db33c: mov             x0, x1
    // 0x5db340: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5db340: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5db344: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x5db344: movz            x17, #0x33cf
    //     0x5db348: add             lr, x0, x17
    //     0x5db34c: ldr             lr, [x21, lr, lsl #3]
    //     0x5db350: blr             lr
    // 0x5db354: str             NULL, [SP]
    // 0x5db358: mov             x1, x0
    // 0x5db35c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5db35c: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5db360: r0 = debugPrintThrottled()
    //     0x5db360: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5db364: ldur            x0, [fp, #-0x58]
    // 0x5db368: r1 = LoadClassIdInstr(r0)
    //     0x5db368: ldur            x1, [x0, #-1]
    //     0x5db36c: ubfx            x1, x1, #0xc, #0x14
    // 0x5db370: str             x0, [SP]
    // 0x5db374: mov             x0, x1
    // 0x5db378: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5db378: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5db37c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x5db37c: movz            x17, #0x33cf
    //     0x5db380: add             lr, x0, x17
    //     0x5db384: ldr             lr, [x21, lr, lsl #3]
    //     0x5db388: blr             lr
    // 0x5db38c: str             NULL, [SP]
    // 0x5db390: mov             x1, x0
    // 0x5db394: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5db394: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5db398: r0 = debugPrintThrottled()
    //     0x5db398: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5db39c: r0 = Null
    //     0x5db39c: mov             x0, NULL
    // 0x5db3a0: r0 = ReturnAsyncNotFuture()
    //     0x5db3a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5db3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db3a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db3a8: b               #0x5db214
  }
  [closure] static Future<void> defaultExitNativeFullscreen(dynamic) {
    // ** addr: 0x5dbcbc, size: 0x2c
    // 0x5dbcbc: EnterFrame
    //     0x5dbcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbcc0: mov             fp, SP
    // 0x5dbcc4: CheckStackOverflow
    //     0x5dbcc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbcc8: cmp             SP, x16
    //     0x5dbccc: b.ls            #0x5dbce0
    // 0x5dbcd0: r0 = defaultExitNativeFullscreen()
    //     0x5dbcd0: bl              #0x5dbce8  ; [package:media_kit_video/src/video/video_texture.dart] ::defaultExitNativeFullscreen
    // 0x5dbcd4: LeaveFrame
    //     0x5dbcd4: mov             SP, fp
    //     0x5dbcd8: ldp             fp, lr, [SP], #0x10
    // 0x5dbcdc: ret
    //     0x5dbcdc: ret             
    // 0x5dbce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbce0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbce4: b               #0x5dbcd0
  }
  static Future<void> defaultExitNativeFullscreen() async {
    // ** addr: 0x5dbce8, size: 0x178
    // 0x5dbce8: EnterFrame
    //     0x5dbce8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbcec: mov             fp, SP
    // 0x5dbcf0: AllocStack(0x70)
    //     0x5dbcf0: sub             SP, SP, #0x70
    // 0x5dbcf4: SetupParameters()
    //     0x5dbcf4: stur            NULL, [fp, #-8]
    // 0x5dbcf8: CheckStackOverflow
    //     0x5dbcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbcfc: cmp             SP, x16
    //     0x5dbd00: b.ls            #0x5dbe58
    // 0x5dbd04: InitAsync() -> Future<void?>
    //     0x5dbd04: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5dbd08: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5dbd0c: r16 = const [Instance of 'SystemUiOverlay', Instance of 'SystemUiOverlay']
    //     0x5dbd0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x271a0] List<SystemUiOverlay>(2)
    //     0x5dbd10: ldr             x16, [x16, #0x1a0]
    // 0x5dbd14: str             x16, [SP]
    // 0x5dbd18: r1 = Instance_SystemUiMode
    //     0x5dbd18: add             x1, PP, #0x27, lsl #12  ; [pp+0x271a8] Obj!SystemUiMode@8b3901
    //     0x5dbd1c: ldr             x1, [x1, #0x1a8]
    // 0x5dbd20: r4 = const [0, 0x2, 0x1, 0x1, overlays, 0x1, null]
    //     0x5dbd20: add             x4, PP, #0x27, lsl #12  ; [pp+0x271b0] List(7) [0, 0x2, 0x1, 0x1, "overlays", 0x1, Null]
    //     0x5dbd24: ldr             x4, [x4, #0x1b0]
    // 0x5dbd28: r0 = setEnabledSystemUIMode()
    //     0x5dbd28: bl              #0x5db598  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setEnabledSystemUIMode
    // 0x5dbd2c: stur            x0, [fp, #-0x50]
    // 0x5dbd30: r16 = <DeviceOrientation>
    //     0x5dbd30: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b8] TypeArguments: <DeviceOrientation>
    //     0x5dbd34: ldr             x16, [x16, #0x1b8]
    // 0x5dbd38: stp             xzr, x16, [SP]
    // 0x5dbd3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dbd3c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dbd40: r0 = _GrowableList()
    //     0x5dbd40: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dbd44: mov             x1, x0
    // 0x5dbd48: r0 = setPreferredOrientations()
    //     0x5dbd48: bl              #0x5db3ac  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x5dbd4c: r1 = Null
    //     0x5dbd4c: mov             x1, NULL
    // 0x5dbd50: r2 = 4
    //     0x5dbd50: movz            x2, #0x4
    // 0x5dbd54: stur            x0, [fp, #-0x58]
    // 0x5dbd58: r0 = AllocateArray()
    //     0x5dbd58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5dbd5c: mov             x2, x0
    // 0x5dbd60: ldur            x0, [fp, #-0x50]
    // 0x5dbd64: stur            x2, [fp, #-0x60]
    // 0x5dbd68: StoreField: r2->field_f = r0
    //     0x5dbd68: stur            w0, [x2, #0xf]
    // 0x5dbd6c: ldur            x0, [fp, #-0x58]
    // 0x5dbd70: StoreField: r2->field_13 = r0
    //     0x5dbd70: stur            w0, [x2, #0x13]
    // 0x5dbd74: r1 = <Future<void?>>
    //     0x5dbd74: ldr             x1, [PP, #0x53d8]  ; [pp+0x53d8] TypeArguments: <Future<void?>>
    // 0x5dbd78: r0 = AllocateGrowableArray()
    //     0x5dbd78: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5dbd7c: mov             x1, x0
    // 0x5dbd80: ldur            x0, [fp, #-0x60]
    // 0x5dbd84: StoreField: r1->field_f = r0
    //     0x5dbd84: stur            w0, [x1, #0xf]
    // 0x5dbd88: r0 = 4
    //     0x5dbd88: movz            x0, #0x4
    // 0x5dbd8c: StoreField: r1->field_b = r0
    //     0x5dbd8c: stur            w0, [x1, #0xb]
    // 0x5dbd90: r16 = <void?>
    //     0x5dbd90: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5dbd94: stp             x1, x16, [SP]
    // 0x5dbd98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dbd98: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dbd9c: r0 = wait()
    //     0x5dbd9c: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x5dbda0: mov             x1, x0
    // 0x5dbda4: stur            x1, [fp, #-0x50]
    // 0x5dbda8: r0 = Await()
    //     0x5dbda8: bl              #0x89dd94  ; AwaitStub
    // 0x5dbdac: b               #0x5dbe50
    // 0x5dbdb0: sub             SP, fp, #0x70
    // 0x5dbdb4: stur            x0, [fp, #-0x50]
    // 0x5dbdb8: stur            x1, [fp, #-0x58]
    // 0x5dbdbc: r0 = LoadStaticField(0x7d0)
    //     0x5dbdbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dbdc0: ldr             x0, [x0, #0xfa0]
    // 0x5dbdc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dbdc8: cmp             w0, w16
    // 0x5dbdcc: b.ne            #0x5dbdd8
    // 0x5dbdd0: r2 = debugPrint
    //     0x5dbdd0: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x5dbdd4: r0 = InitLateStaticField()
    //     0x5dbdd4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5dbdd8: ldur            x0, [fp, #-0x50]
    // 0x5dbddc: r1 = 60
    //     0x5dbddc: movz            x1, #0x3c
    // 0x5dbde0: branchIfSmi(r0, 0x5dbdec)
    //     0x5dbde0: tbz             w0, #0, #0x5dbdec
    // 0x5dbde4: r1 = LoadClassIdInstr(r0)
    //     0x5dbde4: ldur            x1, [x0, #-1]
    //     0x5dbde8: ubfx            x1, x1, #0xc, #0x14
    // 0x5dbdec: str             x0, [SP]
    // 0x5dbdf0: mov             x0, x1
    // 0x5dbdf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dbdf4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dbdf8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x5dbdf8: movz            x17, #0x33cf
    //     0x5dbdfc: add             lr, x0, x17
    //     0x5dbe00: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbe04: blr             lr
    // 0x5dbe08: str             NULL, [SP]
    // 0x5dbe0c: mov             x1, x0
    // 0x5dbe10: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dbe10: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dbe14: r0 = debugPrintThrottled()
    //     0x5dbe14: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dbe18: ldur            x0, [fp, #-0x58]
    // 0x5dbe1c: r1 = LoadClassIdInstr(r0)
    //     0x5dbe1c: ldur            x1, [x0, #-1]
    //     0x5dbe20: ubfx            x1, x1, #0xc, #0x14
    // 0x5dbe24: str             x0, [SP]
    // 0x5dbe28: mov             x0, x1
    // 0x5dbe2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dbe2c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dbe30: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x5dbe30: movz            x17, #0x33cf
    //     0x5dbe34: add             lr, x0, x17
    //     0x5dbe38: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbe3c: blr             lr
    // 0x5dbe40: str             NULL, [SP]
    // 0x5dbe44: mov             x1, x0
    // 0x5dbe48: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dbe48: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dbe4c: r0 = debugPrintThrottled()
    //     0x5dbe4c: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dbe50: r0 = Null
    //     0x5dbe50: mov             x0, NULL
    // 0x5dbe54: r0 = ReturnAsyncNotFuture()
    //     0x5dbe54: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5dbe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbe58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbe5c: b               #0x5dbd04
  }
}

// class id: 3141, size: 0x4c, field offset: 0xc
//   const constructor, 
class Video extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72d2d8, size: 0x48
    // 0x72d2d8: EnterFrame
    //     0x72d2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72d2dc: mov             fp, SP
    // 0x72d2e0: AllocStack(0x8)
    //     0x72d2e0: sub             SP, SP, #8
    // 0x72d2e4: CheckStackOverflow
    //     0x72d2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d2e8: cmp             SP, x16
    //     0x72d2ec: b.ls            #0x72d318
    // 0x72d2f0: r1 = <Video>
    //     0x72d2f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x325b8] TypeArguments: <Video>
    //     0x72d2f4: ldr             x1, [x1, #0x5b8]
    // 0x72d2f8: r0 = VideoState()
    //     0x72d2f8: bl              #0x72d414  ; AllocateVideoStateStub -> VideoState (size=0x38)
    // 0x72d2fc: mov             x1, x0
    // 0x72d300: stur            x0, [fp, #-8]
    // 0x72d304: r0 = VideoState()
    //     0x72d304: bl              #0x72d320  ; [package:media_kit_video/src/video/video_texture.dart] VideoState::VideoState
    // 0x72d308: ldur            x0, [fp, #-8]
    // 0x72d30c: LeaveFrame
    //     0x72d30c: mov             SP, fp
    //     0x72d310: ldp             fp, lr, [SP], #0x10
    // 0x72d314: ret
    //     0x72d314: ret             
    // 0x72d318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d31c: b               #0x72d2f0
  }
}

// class id: 3666, size: 0x38, field offset: 0x14
class VideoState extends _MixinApplication475&State&WidgetsBindingObserver {

  late final DisposeSafeNotifier<BuildContext?> _contextNotifier; // offset: 0x14
  late ValueNotifier<VideoViewParameters> videoViewParametersNotifier; // offset: 0x18
  late bool _visible; // offset: 0x34
  late int? _width; // offset: 0x2c
  late int? _height; // offset: 0x30
  late bool _disposeNotifiers; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fd370, size: 0x35c
    // 0x5fd370: EnterFrame
    //     0x5fd370: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd374: mov             fp, SP
    // 0x5fd378: AllocStack(0x38)
    //     0x5fd378: sub             SP, SP, #0x38
    // 0x5fd37c: SetupParameters(VideoState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fd37c: mov             x0, x2
    //     0x5fd380: stur            x1, [fp, #-8]
    //     0x5fd384: stur            x2, [fp, #-0x10]
    // 0x5fd388: CheckStackOverflow
    //     0x5fd388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd38c: cmp             SP, x16
    //     0x5fd390: b.ls            #0x5fd698
    // 0x5fd394: r1 = 2
    //     0x5fd394: movz            x1, #0x2
    // 0x5fd398: r0 = AllocateContext()
    //     0x5fd398: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5fd39c: mov             x4, x0
    // 0x5fd3a0: ldur            x3, [fp, #-8]
    // 0x5fd3a4: stur            x4, [fp, #-0x18]
    // 0x5fd3a8: StoreField: r4->field_f = r3
    //     0x5fd3a8: stur            w3, [x4, #0xf]
    // 0x5fd3ac: ldur            x0, [fp, #-0x10]
    // 0x5fd3b0: r2 = Null
    //     0x5fd3b0: mov             x2, NULL
    // 0x5fd3b4: r1 = Null
    //     0x5fd3b4: mov             x1, NULL
    // 0x5fd3b8: r4 = 60
    //     0x5fd3b8: movz            x4, #0x3c
    // 0x5fd3bc: branchIfSmi(r0, 0x5fd3c8)
    //     0x5fd3bc: tbz             w0, #0, #0x5fd3c8
    // 0x5fd3c0: r4 = LoadClassIdInstr(r0)
    //     0x5fd3c0: ldur            x4, [x0, #-1]
    //     0x5fd3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5fd3c8: cmp             x4, #0xc45
    // 0x5fd3cc: b.eq            #0x5fd3e4
    // 0x5fd3d0: r8 = Video
    //     0x5fd3d0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35b78] Type: Video
    //     0x5fd3d4: ldr             x8, [x8, #0xb78]
    // 0x5fd3d8: r3 = Null
    //     0x5fd3d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b80] Null
    //     0x5fd3dc: ldr             x3, [x3, #0xb80]
    // 0x5fd3e0: r0 = Video()
    //     0x5fd3e0: bl              #0x5dbc9c  ; IsType_Video_Stub
    // 0x5fd3e4: ldur            x3, [fp, #-8]
    // 0x5fd3e8: LoadField: r2 = r3->field_7
    //     0x5fd3e8: ldur            w2, [x3, #7]
    // 0x5fd3ec: DecompressPointer r2
    //     0x5fd3ec: add             x2, x2, HEAP, lsl #32
    // 0x5fd3f0: ldur            x0, [fp, #-0x10]
    // 0x5fd3f4: r1 = Null
    //     0x5fd3f4: mov             x1, NULL
    // 0x5fd3f8: cmp             w2, NULL
    // 0x5fd3fc: b.eq            #0x5fd420
    // 0x5fd400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd400: ldur            w4, [x2, #0x17]
    // 0x5fd404: DecompressPointer r4
    //     0x5fd404: add             x4, x4, HEAP, lsl #32
    // 0x5fd408: r8 = X0 bound StatefulWidget
    //     0x5fd408: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fd40c: ldr             x8, [x8, #0x7e0]
    // 0x5fd410: LoadField: r9 = r4->field_7
    //     0x5fd410: ldur            x9, [x4, #7]
    // 0x5fd414: r3 = Null
    //     0x5fd414: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b90] Null
    //     0x5fd418: ldr             x3, [x3, #0xb90]
    // 0x5fd41c: blr             x9
    // 0x5fd420: ldur            x0, [fp, #-8]
    // 0x5fd424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd424: ldur            w1, [x0, #0x17]
    // 0x5fd428: DecompressPointer r1
    //     0x5fd428: add             x1, x1, HEAP, lsl #32
    // 0x5fd42c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fd430: cmp             w1, w16
    // 0x5fd434: b.eq            #0x5fd6a0
    // 0x5fd438: LoadField: r2 = r1->field_27
    //     0x5fd438: ldur            w2, [x1, #0x27]
    // 0x5fd43c: DecompressPointer r2
    //     0x5fd43c: add             x2, x2, HEAP, lsl #32
    // 0x5fd440: stur            x2, [fp, #-0x20]
    // 0x5fd444: LoadField: r1 = r0->field_b
    //     0x5fd444: ldur            w1, [x0, #0xb]
    // 0x5fd448: DecompressPointer r1
    //     0x5fd448: add             x1, x1, HEAP, lsl #32
    // 0x5fd44c: cmp             w1, NULL
    // 0x5fd450: b.eq            #0x5fd6ac
    // 0x5fd454: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5fd454: ldur            w3, [x1, #0x17]
    // 0x5fd458: DecompressPointer r3
    //     0x5fd458: add             x3, x3, HEAP, lsl #32
    // 0x5fd45c: ldur            x1, [fp, #-0x10]
    // 0x5fd460: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5fd460: ldur            w4, [x1, #0x17]
    // 0x5fd464: DecompressPointer r4
    //     0x5fd464: add             x4, x4, HEAP, lsl #32
    // 0x5fd468: cmp             w3, w4
    // 0x5fd46c: b.eq            #0x5fd478
    // 0x5fd470: mov             x1, x3
    // 0x5fd474: b               #0x5fd480
    // 0x5fd478: LoadField: r1 = r2->field_f
    //     0x5fd478: ldur            w1, [x2, #0xf]
    // 0x5fd47c: DecompressPointer r1
    //     0x5fd47c: add             x1, x1, HEAP, lsl #32
    // 0x5fd480: stur            x1, [fp, #-0x10]
    // 0x5fd484: r16 = Instance_Color
    //     0x5fd484: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x5fd488: ldr             x16, [x16, #0xcc8]
    // 0x5fd48c: r30 = Instance_Color
    //     0x5fd48c: add             lr, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x5fd490: ldr             lr, [lr, #0xcc8]
    // 0x5fd494: stp             lr, x16, [SP]
    // 0x5fd498: r0 = ==()
    //     0x5fd498: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x5fd49c: tbz             w0, #4, #0x5fd4b8
    // 0x5fd4a0: ldur            x0, [fp, #-8]
    // 0x5fd4a4: LoadField: r1 = r0->field_b
    //     0x5fd4a4: ldur            w1, [x0, #0xb]
    // 0x5fd4a8: DecompressPointer r1
    //     0x5fd4a8: add             x1, x1, HEAP, lsl #32
    // 0x5fd4ac: cmp             w1, NULL
    // 0x5fd4b0: b.eq            #0x5fd6b0
    // 0x5fd4b4: b               #0x5fd4bc
    // 0x5fd4b8: ldur            x0, [fp, #-8]
    // 0x5fd4bc: LoadField: r1 = r0->field_b
    //     0x5fd4bc: ldur            w1, [x0, #0xb]
    // 0x5fd4c0: DecompressPointer r1
    //     0x5fd4c0: add             x1, x1, HEAP, lsl #32
    // 0x5fd4c4: cmp             w1, NULL
    // 0x5fd4c8: b.eq            #0x5fd6b4
    // 0x5fd4cc: r16 = Instance_Alignment
    //     0x5fd4cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5fd4d0: ldr             x16, [x16, #0x9e0]
    // 0x5fd4d4: r30 = Instance_Alignment
    //     0x5fd4d4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5fd4d8: ldr             lr, [lr, #0x9e0]
    // 0x5fd4dc: stp             lr, x16, [SP]
    // 0x5fd4e0: r0 = ==()
    //     0x5fd4e0: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x5fd4e4: tbz             w0, #4, #0x5fd500
    // 0x5fd4e8: ldur            x0, [fp, #-8]
    // 0x5fd4ec: LoadField: r1 = r0->field_b
    //     0x5fd4ec: ldur            w1, [x0, #0xb]
    // 0x5fd4f0: DecompressPointer r1
    //     0x5fd4f0: add             x1, x1, HEAP, lsl #32
    // 0x5fd4f4: cmp             w1, NULL
    // 0x5fd4f8: b.eq            #0x5fd6b8
    // 0x5fd4fc: b               #0x5fd504
    // 0x5fd500: ldur            x0, [fp, #-8]
    // 0x5fd504: LoadField: r1 = r0->field_b
    //     0x5fd504: ldur            w1, [x0, #0xb]
    // 0x5fd508: DecompressPointer r1
    //     0x5fd508: add             x1, x1, HEAP, lsl #32
    // 0x5fd50c: cmp             w1, NULL
    // 0x5fd510: b.eq            #0x5fd6bc
    // 0x5fd514: r16 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    //     0x5fd514: add             x16, PP, #0x27, lsl #12  ; [pp+0x27150] Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static. (0x7fc516a9ee60)
    //     0x5fd518: ldr             x16, [x16, #0x150]
    // 0x5fd51c: r30 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    //     0x5fd51c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27150] Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static. (0x7fc516a9ee60)
    //     0x5fd520: ldr             lr, [lr, #0x150]
    // 0x5fd524: stp             lr, x16, [SP]
    // 0x5fd528: r0 = ==()
    //     0x5fd528: bl              #0x839790  ; [dart:core] _Closure::==
    // 0x5fd52c: tbz             w0, #4, #0x5fd548
    // 0x5fd530: ldur            x0, [fp, #-8]
    // 0x5fd534: LoadField: r1 = r0->field_b
    //     0x5fd534: ldur            w1, [x0, #0xb]
    // 0x5fd538: DecompressPointer r1
    //     0x5fd538: add             x1, x1, HEAP, lsl #32
    // 0x5fd53c: cmp             w1, NULL
    // 0x5fd540: b.eq            #0x5fd6c0
    // 0x5fd544: b               #0x5fd54c
    // 0x5fd548: ldur            x0, [fp, #-8]
    // 0x5fd54c: ldur            x3, [fp, #-0x18]
    // 0x5fd550: LoadField: r1 = r0->field_b
    //     0x5fd550: ldur            w1, [x0, #0xb]
    // 0x5fd554: DecompressPointer r1
    //     0x5fd554: add             x1, x1, HEAP, lsl #32
    // 0x5fd558: cmp             w1, NULL
    // 0x5fd55c: b.eq            #0x5fd6c4
    // 0x5fd560: ldur            x1, [fp, #-0x20]
    // 0x5fd564: ldur            x2, [fp, #-0x10]
    // 0x5fd568: r0 = copyWith()
    //     0x5fd568: bl              #0x5fd6cc  ; [package:media_kit_video/src/video_view_parameters.dart] VideoViewParameters::copyWith
    // 0x5fd56c: mov             x1, x0
    // 0x5fd570: ldur            x3, [fp, #-0x18]
    // 0x5fd574: StoreField: r3->field_13 = r0
    //     0x5fd574: stur            w0, [x3, #0x13]
    //     0x5fd578: ldurb           w16, [x3, #-1]
    //     0x5fd57c: ldurb           w17, [x0, #-1]
    //     0x5fd580: and             x16, x17, x16, lsr #2
    //     0x5fd584: tst             x16, HEAP, lsr #32
    //     0x5fd588: b.eq            #0x5fd590
    //     0x5fd58c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5fd590: ldur            x16, [fp, #-0x20]
    // 0x5fd594: stp             x16, x1, [SP]
    // 0x5fd598: r0 = ==()
    //     0x5fd598: bl              #0x836e6c  ; [package:media_kit_video/src/video_view_parameters.dart] VideoViewParameters::==
    // 0x5fd59c: tbz             w0, #4, #0x5fd688
    // 0x5fd5a0: r0 = LoadStaticField(0x4ac)
    //     0x5fd5a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5fd5a4: ldr             x0, [x0, #0x958]
    // 0x5fd5a8: cmp             w0, NULL
    // 0x5fd5ac: b.eq            #0x5fd6c8
    // 0x5fd5b0: LoadField: r2 = r0->field_53
    //     0x5fd5b0: ldur            w2, [x0, #0x53]
    // 0x5fd5b4: DecompressPointer r2
    //     0x5fd5b4: add             x2, x2, HEAP, lsl #32
    // 0x5fd5b8: stur            x2, [fp, #-0x10]
    // 0x5fd5bc: LoadField: r0 = r2->field_7
    //     0x5fd5bc: ldur            w0, [x2, #7]
    // 0x5fd5c0: DecompressPointer r0
    //     0x5fd5c0: add             x0, x0, HEAP, lsl #32
    // 0x5fd5c4: ldur            x3, [fp, #-0x18]
    // 0x5fd5c8: stur            x0, [fp, #-8]
    // 0x5fd5cc: r1 = Function '<anonymous closure>':.
    //     0x5fd5cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ba0] AnonymousClosure: (0x5fd75c), in [package:media_kit_video/src/video/video_texture.dart] VideoState::didUpdateWidget (0x5fd370)
    //     0x5fd5d0: ldr             x1, [x1, #0xba0]
    // 0x5fd5d4: r2 = 64
    //     0x5fd5d4: movz            x2, #0x40
    // 0x5fd5d8: r0 = AllocateClosure1()
    //     0x5fd5d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fd5dc: ldur            x2, [fp, #-8]
    // 0x5fd5e0: mov             x3, x0
    // 0x5fd5e4: r1 = Null
    //     0x5fd5e4: mov             x1, NULL
    // 0x5fd5e8: stur            x3, [fp, #-8]
    // 0x5fd5ec: cmp             w2, NULL
    // 0x5fd5f0: b.eq            #0x5fd610
    // 0x5fd5f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd5f4: ldur            w4, [x2, #0x17]
    // 0x5fd5f8: DecompressPointer r4
    //     0x5fd5f8: add             x4, x4, HEAP, lsl #32
    // 0x5fd5fc: r8 = X0
    //     0x5fd5fc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5fd600: LoadField: r9 = r4->field_7
    //     0x5fd600: ldur            x9, [x4, #7]
    // 0x5fd604: r3 = Null
    //     0x5fd604: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ba8] Null
    //     0x5fd608: ldr             x3, [x3, #0xba8]
    // 0x5fd60c: blr             x9
    // 0x5fd610: ldur            x0, [fp, #-0x10]
    // 0x5fd614: LoadField: r1 = r0->field_b
    //     0x5fd614: ldur            w1, [x0, #0xb]
    // 0x5fd618: LoadField: r2 = r0->field_f
    //     0x5fd618: ldur            w2, [x0, #0xf]
    // 0x5fd61c: DecompressPointer r2
    //     0x5fd61c: add             x2, x2, HEAP, lsl #32
    // 0x5fd620: LoadField: r3 = r2->field_b
    //     0x5fd620: ldur            w3, [x2, #0xb]
    // 0x5fd624: r2 = LoadInt32Instr(r1)
    //     0x5fd624: sbfx            x2, x1, #1, #0x1f
    // 0x5fd628: stur            x2, [fp, #-0x28]
    // 0x5fd62c: r1 = LoadInt32Instr(r3)
    //     0x5fd62c: sbfx            x1, x3, #1, #0x1f
    // 0x5fd630: cmp             x2, x1
    // 0x5fd634: b.ne            #0x5fd640
    // 0x5fd638: mov             x1, x0
    // 0x5fd63c: r0 = _growToNextCapacity()
    //     0x5fd63c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fd640: ldur            x2, [fp, #-0x10]
    // 0x5fd644: ldur            x3, [fp, #-0x28]
    // 0x5fd648: add             x4, x3, #1
    // 0x5fd64c: lsl             x5, x4, #1
    // 0x5fd650: StoreField: r2->field_b = r5
    //     0x5fd650: stur            w5, [x2, #0xb]
    // 0x5fd654: LoadField: r1 = r2->field_f
    //     0x5fd654: ldur            w1, [x2, #0xf]
    // 0x5fd658: DecompressPointer r1
    //     0x5fd658: add             x1, x1, HEAP, lsl #32
    // 0x5fd65c: ldur            x0, [fp, #-8]
    // 0x5fd660: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fd660: add             x25, x1, x3, lsl #2
    //     0x5fd664: add             x25, x25, #0xf
    //     0x5fd668: str             w0, [x25]
    //     0x5fd66c: tbz             w0, #0, #0x5fd688
    //     0x5fd670: ldurb           w16, [x1, #-1]
    //     0x5fd674: ldurb           w17, [x0, #-1]
    //     0x5fd678: and             x16, x17, x16, lsr #2
    //     0x5fd67c: tst             x16, HEAP, lsr #32
    //     0x5fd680: b.eq            #0x5fd688
    //     0x5fd684: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5fd688: r0 = Null
    //     0x5fd688: mov             x0, NULL
    // 0x5fd68c: LeaveFrame
    //     0x5fd68c: mov             SP, fp
    //     0x5fd690: ldp             fp, lr, [SP], #0x10
    // 0x5fd694: ret
    //     0x5fd694: ret             
    // 0x5fd698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd69c: b               #0x5fd394
    // 0x5fd6a0: r9 = videoViewParametersNotifier
    //     0x5fd6a0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35a60] Field <VideoState.videoViewParametersNotifier>: late (offset: 0x18)
    //     0x5fd6a4: ldr             x9, [x9, #0xa60]
    // 0x5fd6a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fd6a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fd6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd6ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd6b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd6b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd6b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd6bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd6c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd6c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd6c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5fd75c, size: 0x74
    // 0x5fd75c: EnterFrame
    //     0x5fd75c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd760: mov             fp, SP
    // 0x5fd764: ldr             x0, [fp, #0x18]
    // 0x5fd768: LoadField: r1 = r0->field_1f
    //     0x5fd768: ldur            w1, [x0, #0x1f]
    // 0x5fd76c: DecompressPointer r1
    //     0x5fd76c: add             x1, x1, HEAP, lsl #32
    // 0x5fd770: CheckStackOverflow
    //     0x5fd770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd774: cmp             SP, x16
    //     0x5fd778: b.ls            #0x5fd7bc
    // 0x5fd77c: LoadField: r0 = r1->field_f
    //     0x5fd77c: ldur            w0, [x1, #0xf]
    // 0x5fd780: DecompressPointer r0
    //     0x5fd780: add             x0, x0, HEAP, lsl #32
    // 0x5fd784: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fd784: ldur            w2, [x0, #0x17]
    // 0x5fd788: DecompressPointer r2
    //     0x5fd788: add             x2, x2, HEAP, lsl #32
    // 0x5fd78c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fd790: cmp             w2, w16
    // 0x5fd794: b.eq            #0x5fd7c4
    // 0x5fd798: LoadField: r0 = r1->field_13
    //     0x5fd798: ldur            w0, [x1, #0x13]
    // 0x5fd79c: DecompressPointer r0
    //     0x5fd79c: add             x0, x0, HEAP, lsl #32
    // 0x5fd7a0: mov             x1, x2
    // 0x5fd7a4: mov             x2, x0
    // 0x5fd7a8: r0 = value=()
    //     0x5fd7a8: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5fd7ac: r0 = Null
    //     0x5fd7ac: mov             x0, NULL
    // 0x5fd7b0: LeaveFrame
    //     0x5fd7b0: mov             SP, fp
    //     0x5fd7b4: ldp             fp, lr, [SP], #0x10
    // 0x5fd7b8: ret
    //     0x5fd7b8: ret             
    // 0x5fd7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd7bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd7c0: b               #0x5fd77c
    // 0x5fd7c4: r9 = videoViewParametersNotifier
    //     0x5fd7c4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35a60] Field <VideoState.videoViewParametersNotifier>: late (offset: 0x18)
    //     0x5fd7c8: ldr             x9, [x9, #0xa60]
    // 0x5fd7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fd7cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x646b84, size: 0xf4
    // 0x646b84: EnterFrame
    //     0x646b84: stp             fp, lr, [SP, #-0x10]!
    //     0x646b88: mov             fp, SP
    // 0x646b8c: AllocStack(0x28)
    //     0x646b8c: sub             SP, SP, #0x28
    // 0x646b90: SetupParameters(VideoState this /* r1 => r1, fp-0x8 */)
    //     0x646b90: stur            x1, [fp, #-8]
    // 0x646b94: CheckStackOverflow
    //     0x646b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x646b98: cmp             SP, x16
    //     0x646b9c: b.ls            #0x646c64
    // 0x646ba0: r1 = 1
    //     0x646ba0: movz            x1, #0x1
    // 0x646ba4: r0 = AllocateContext()
    //     0x646ba4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x646ba8: mov             x2, x0
    // 0x646bac: ldur            x0, [fp, #-8]
    // 0x646bb0: stur            x2, [fp, #-0x10]
    // 0x646bb4: StoreField: r2->field_f = r0
    //     0x646bb4: stur            w0, [x2, #0xf]
    // 0x646bb8: mov             x1, x0
    // 0x646bbc: LoadField: r0 = r1->field_13
    //     0x646bbc: ldur            w0, [x1, #0x13]
    // 0x646bc0: DecompressPointer r0
    //     0x646bc0: add             x0, x0, HEAP, lsl #32
    // 0x646bc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x646bc8: cmp             w0, w16
    // 0x646bcc: b.ne            #0x646bdc
    // 0x646bd0: r2 = _contextNotifier
    //     0x646bd0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a48] Field <VideoState._contextNotifier@246083275>: late final (offset: 0x14)
    //     0x646bd4: ldr             x2, [x2, #0xa48]
    // 0x646bd8: r0 = InitLateFinalInstanceField()
    //     0x646bd8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x646bdc: ldur            x5, [fp, #-8]
    // 0x646be0: stur            x0, [fp, #-0x20]
    // 0x646be4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x646be4: ldur            w6, [x5, #0x17]
    // 0x646be8: DecompressPointer r6
    //     0x646be8: add             x6, x6, HEAP, lsl #32
    // 0x646bec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x646bf0: cmp             w6, w16
    // 0x646bf4: b.eq            #0x646c6c
    // 0x646bf8: stur            x6, [fp, #-0x18]
    // 0x646bfc: r1 = <VideoViewParameters>
    //     0x646bfc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a50] TypeArguments: <VideoViewParameters>
    //     0x646c00: ldr             x1, [x1, #0xa50]
    // 0x646c04: r0 = ValueListenableBuilder()
    //     0x646c04: bl              #0x646c78  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x646c08: ldur            x6, [fp, #-0x18]
    // 0x646c0c: stur            x0, [fp, #-0x28]
    // 0x646c10: StoreField: r0->field_f = r6
    //     0x646c10: stur            w6, [x0, #0xf]
    // 0x646c14: ldur            x3, [fp, #-0x10]
    // 0x646c18: r1 = Function '<anonymous closure>':.
    //     0x646c18: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a58] AnonymousClosure: (0x646c84), in [package:media_kit_video/src/video/video_texture.dart] VideoState::build (0x646b84)
    //     0x646c1c: ldr             x1, [x1, #0xa58]
    // 0x646c20: r2 = 64
    //     0x646c20: movz            x2, #0x40
    // 0x646c24: r0 = AllocateClosure1()
    //     0x646c24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x646c28: ldur            x2, [fp, #-0x28]
    // 0x646c2c: StoreField: r2->field_13 = r0
    //     0x646c2c: stur            w0, [x2, #0x13]
    // 0x646c30: r0 = VideoStateInheritedWidget()
    //     0x646c30: bl              #0x5dbc84  ; AllocateVideoStateInheritedWidgetStub -> VideoStateInheritedWidget (size=0x20)
    // 0x646c34: mov             x1, x0
    // 0x646c38: ldur            x2, [fp, #-0x28]
    // 0x646c3c: ldur            x3, [fp, #-0x20]
    // 0x646c40: ldur            x5, [fp, #-8]
    // 0x646c44: ldur            x6, [fp, #-0x18]
    // 0x646c48: stur            x0, [fp, #-8]
    // 0x646c4c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x646c4c: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x646c50: r0 = VideoStateInheritedWidget()
    //     0x646c50: bl              #0x5dbb38  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::VideoStateInheritedWidget
    // 0x646c54: ldur            x0, [fp, #-8]
    // 0x646c58: LeaveFrame
    //     0x646c58: mov             SP, fp
    //     0x646c5c: ldp             fp, lr, [SP], #0x10
    // 0x646c60: ret
    //     0x646c60: ret             
    // 0x646c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646c64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646c68: b               #0x646ba0
    // 0x646c6c: r9 = videoViewParametersNotifier
    //     0x646c6c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35a60] Field <VideoState.videoViewParametersNotifier>: late (offset: 0x18)
    //     0x646c70: ldr             x9, [x9, #0xa60]
    // 0x646c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x646c74: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, VideoViewParameters, Widget?) {
    // ** addr: 0x646c84, size: 0x3e4
    // 0x646c84: EnterFrame
    //     0x646c84: stp             fp, lr, [SP, #-0x10]!
    //     0x646c88: mov             fp, SP
    // 0x646c8c: AllocStack(0x58)
    //     0x646c8c: sub             SP, SP, #0x58
    // 0x646c90: SetupParameters([dynamic _ /* r0 */])
    //     0x646c90: ldr             x0, [fp, #0x28]
    // 0x646c94: LoadField: r1 = r0->field_1f
    //     0x646c94: ldur            w1, [x0, #0x1f]
    // 0x646c98: DecompressPointer r1
    //     0x646c98: add             x1, x1, HEAP, lsl #32
    // 0x646c9c: stur            x1, [fp, #-8]
    // 0x646ca0: CheckStackOverflow
    //     0x646ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x646ca4: cmp             SP, x16
    //     0x646ca8: b.ls            #0x64705c
    // 0x646cac: r1 = 1
    //     0x646cac: movz            x1, #0x1
    // 0x646cb0: r0 = AllocateContext()
    //     0x646cb0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x646cb4: mov             x2, x0
    // 0x646cb8: ldur            x0, [fp, #-8]
    // 0x646cbc: stur            x2, [fp, #-0x38]
    // 0x646cc0: StoreField: r2->field_b = r0
    //     0x646cc0: stur            w0, [x2, #0xb]
    // 0x646cc4: ldr             x1, [fp, #0x18]
    // 0x646cc8: StoreField: r2->field_f = r1
    //     0x646cc8: stur            w1, [x2, #0xf]
    // 0x646ccc: LoadField: r3 = r1->field_f
    //     0x646ccc: ldur            w3, [x1, #0xf]
    // 0x646cd0: DecompressPointer r3
    //     0x646cd0: add             x3, x3, HEAP, lsl #32
    // 0x646cd4: stur            x3, [fp, #-0x30]
    // 0x646cd8: LoadField: r4 = r0->field_f
    //     0x646cd8: ldur            w4, [x0, #0xf]
    // 0x646cdc: DecompressPointer r4
    //     0x646cdc: add             x4, x4, HEAP, lsl #32
    // 0x646ce0: stur            x4, [fp, #-0x28]
    // 0x646ce4: LoadField: r5 = r4->field_b
    //     0x646ce4: ldur            w5, [x4, #0xb]
    // 0x646ce8: DecompressPointer r5
    //     0x646ce8: add             x5, x5, HEAP, lsl #32
    // 0x646cec: stur            x5, [fp, #-0x20]
    // 0x646cf0: cmp             w5, NULL
    // 0x646cf4: b.eq            #0x647064
    // 0x646cf8: LoadField: r6 = r5->field_b
    //     0x646cf8: ldur            w6, [x5, #0xb]
    // 0x646cfc: DecompressPointer r6
    //     0x646cfc: add             x6, x6, HEAP, lsl #32
    // 0x646d00: stur            x6, [fp, #-0x18]
    // 0x646d04: LoadField: r7 = r6->field_f
    //     0x646d04: ldur            w7, [x6, #0xf]
    // 0x646d08: DecompressPointer r7
    //     0x646d08: add             x7, x7, HEAP, lsl #32
    // 0x646d0c: stur            x7, [fp, #-0x10]
    // 0x646d10: r1 = <PlatformVideoController?>
    //     0x646d10: add             x1, PP, #0x29, lsl #12  ; [pp+0x29228] TypeArguments: <PlatformVideoController?>
    //     0x646d14: ldr             x1, [x1, #0x228]
    // 0x646d18: r0 = ValueListenableBuilder()
    //     0x646d18: bl              #0x646c78  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x646d1c: mov             x2, x0
    // 0x646d20: ldur            x0, [fp, #-0x10]
    // 0x646d24: stur            x2, [fp, #-0x40]
    // 0x646d28: StoreField: r2->field_f = r0
    //     0x646d28: stur            w0, [x2, #0xf]
    // 0x646d2c: ldur            x3, [fp, #-0x38]
    // 0x646d30: r1 = Function '<anonymous closure>':.
    //     0x646d30: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a68] AnonymousClosure: (0x6470a0), in [package:media_kit_video/src/video/video_texture.dart] VideoState::build (0x646b84)
    //     0x646d34: ldr             x1, [x1, #0xa68]
    // 0x646d38: r2 = 64
    //     0x646d38: movz            x2, #0x40
    // 0x646d3c: r0 = AllocateClosure1()
    //     0x646d3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x646d40: mov             x1, x0
    // 0x646d44: ldur            x0, [fp, #-0x40]
    // 0x646d48: StoreField: r0->field_13 = r1
    //     0x646d48: stur            w1, [x0, #0x13]
    // 0x646d4c: r0 = FittedBox()
    //     0x646d4c: bl              #0x647094  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x646d50: mov             x1, x0
    // 0x646d54: ldur            x0, [fp, #-0x30]
    // 0x646d58: stur            x1, [fp, #-0x10]
    // 0x646d5c: StoreField: r1->field_f = r0
    //     0x646d5c: stur            w0, [x1, #0xf]
    // 0x646d60: r0 = Instance_Alignment
    //     0x646d60: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x646d64: ldr             x0, [x0, #0x9e0]
    // 0x646d68: StoreField: r1->field_13 = r0
    //     0x646d68: stur            w0, [x1, #0x13]
    // 0x646d6c: r0 = Instance_Clip
    //     0x646d6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x646d70: ldr             x0, [x0, #0x340]
    // 0x646d74: ArrayStore: r1[0] = r0  ; List_4
    //     0x646d74: stur            w0, [x1, #0x17]
    // 0x646d78: ldur            x2, [fp, #-0x40]
    // 0x646d7c: StoreField: r1->field_b = r2
    //     0x646d7c: stur            w2, [x1, #0xb]
    // 0x646d80: r0 = ClipRect()
    //     0x646d80: bl              #0x57df48  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x646d84: mov             x3, x0
    // 0x646d88: r0 = Instance_Clip
    //     0x646d88: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x646d8c: ldr             x0, [x0, #0x9f0]
    // 0x646d90: stur            x3, [fp, #-0x30]
    // 0x646d94: StoreField: r3->field_13 = r0
    //     0x646d94: stur            w0, [x3, #0x13]
    // 0x646d98: ldur            x1, [fp, #-0x10]
    // 0x646d9c: StoreField: r3->field_b = r1
    //     0x646d9c: stur            w1, [x3, #0xb]
    // 0x646da0: r1 = Null
    //     0x646da0: mov             x1, NULL
    // 0x646da4: r2 = 2
    //     0x646da4: movz            x2, #0x2
    // 0x646da8: r0 = AllocateArray()
    //     0x646da8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x646dac: mov             x2, x0
    // 0x646db0: ldur            x0, [fp, #-0x30]
    // 0x646db4: stur            x2, [fp, #-0x10]
    // 0x646db8: StoreField: r2->field_f = r0
    //     0x646db8: stur            w0, [x2, #0xf]
    // 0x646dbc: r1 = <Widget>
    //     0x646dbc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x646dc0: r0 = AllocateGrowableArray()
    //     0x646dc0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x646dc4: mov             x1, x0
    // 0x646dc8: ldur            x0, [fp, #-0x10]
    // 0x646dcc: stur            x1, [fp, #-0x30]
    // 0x646dd0: StoreField: r1->field_f = r0
    //     0x646dd0: stur            w0, [x1, #0xf]
    // 0x646dd4: r0 = 2
    //     0x646dd4: movz            x0, #0x2
    // 0x646dd8: StoreField: r1->field_b = r0
    //     0x646dd8: stur            w0, [x1, #0xb]
    // 0x646ddc: ldur            x0, [fp, #-0x18]
    // 0x646de0: LoadField: r2 = r0->field_7
    //     0x646de0: ldur            w2, [x0, #7]
    // 0x646de4: DecompressPointer r2
    //     0x646de4: add             x2, x2, HEAP, lsl #32
    // 0x646de8: LoadField: r0 = r2->field_7
    //     0x646de8: ldur            w0, [x2, #7]
    // 0x646dec: DecompressPointer r0
    //     0x646dec: add             x0, x0, HEAP, lsl #32
    // 0x646df0: cmp             w0, NULL
    // 0x646df4: b.ne            #0x646e00
    // 0x646df8: r0 = Null
    //     0x646df8: mov             x0, NULL
    // 0x646dfc: b               #0x646e04
    // 0x646e00: r0 = false
    //     0x646e00: add             x0, NULL, #0x30  ; false
    // 0x646e04: cmp             w0, NULL
    // 0x646e08: b.eq            #0x646e10
    // 0x646e0c: tbz             w0, #4, #0x646ed0
    // 0x646e10: ldur            x0, [fp, #-0x28]
    // 0x646e14: ldur            x2, [fp, #-0x20]
    // 0x646e18: LoadField: r3 = r2->field_b
    //     0x646e18: ldur            w3, [x2, #0xb]
    // 0x646e1c: DecompressPointer r3
    //     0x646e1c: add             x3, x3, HEAP, lsl #32
    // 0x646e20: stur            x3, [fp, #-0x18]
    // 0x646e24: LoadField: r2 = r0->field_1f
    //     0x646e24: ldur            w2, [x0, #0x1f]
    // 0x646e28: DecompressPointer r2
    //     0x646e28: add             x2, x2, HEAP, lsl #32
    // 0x646e2c: stur            x2, [fp, #-0x10]
    // 0x646e30: r0 = SubtitleView()
    //     0x646e30: bl              #0x647068  ; AllocateSubtitleViewStub -> SubtitleView (size=0x14)
    // 0x646e34: mov             x2, x0
    // 0x646e38: ldur            x0, [fp, #-0x18]
    // 0x646e3c: stur            x2, [fp, #-0x20]
    // 0x646e40: StoreField: r2->field_b = r0
    //     0x646e40: stur            w0, [x2, #0xb]
    // 0x646e44: r0 = Instance_SubtitleViewConfiguration
    //     0x646e44: add             x0, PP, #0x27, lsl #12  ; [pp+0x27158] Obj!SubtitleViewConfiguration@895e71
    //     0x646e48: ldr             x0, [x0, #0x158]
    // 0x646e4c: StoreField: r2->field_f = r0
    //     0x646e4c: stur            w0, [x2, #0xf]
    // 0x646e50: ldur            x0, [fp, #-0x10]
    // 0x646e54: StoreField: r2->field_7 = r0
    //     0x646e54: stur            w0, [x2, #7]
    // 0x646e58: r1 = <StackParentData>
    //     0x646e58: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x646e5c: ldr             x1, [x1, #0x470]
    // 0x646e60: r0 = Positioned()
    //     0x646e60: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x646e64: mov             x2, x0
    // 0x646e68: r0 = 0.000000
    //     0x646e68: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x646e6c: stur            x2, [fp, #-0x10]
    // 0x646e70: StoreField: r2->field_13 = r0
    //     0x646e70: stur            w0, [x2, #0x13]
    // 0x646e74: ArrayStore: r2[0] = r0  ; List_4
    //     0x646e74: stur            w0, [x2, #0x17]
    // 0x646e78: StoreField: r2->field_1b = r0
    //     0x646e78: stur            w0, [x2, #0x1b]
    // 0x646e7c: StoreField: r2->field_1f = r0
    //     0x646e7c: stur            w0, [x2, #0x1f]
    // 0x646e80: ldur            x1, [fp, #-0x20]
    // 0x646e84: StoreField: r2->field_b = r1
    //     0x646e84: stur            w1, [x2, #0xb]
    // 0x646e88: ldur            x1, [fp, #-0x30]
    // 0x646e8c: r0 = _growToNextCapacity()
    //     0x646e8c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x646e90: ldur            x2, [fp, #-0x30]
    // 0x646e94: r0 = 4
    //     0x646e94: movz            x0, #0x4
    // 0x646e98: StoreField: r2->field_b = r0
    //     0x646e98: stur            w0, [x2, #0xb]
    // 0x646e9c: LoadField: r1 = r2->field_f
    //     0x646e9c: ldur            w1, [x2, #0xf]
    // 0x646ea0: DecompressPointer r1
    //     0x646ea0: add             x1, x1, HEAP, lsl #32
    // 0x646ea4: ldur            x0, [fp, #-0x10]
    // 0x646ea8: ArrayStore: r1[1] = r0  ; List_4
    //     0x646ea8: add             x25, x1, #0x13
    //     0x646eac: str             w0, [x25]
    //     0x646eb0: tbz             w0, #0, #0x646ecc
    //     0x646eb4: ldurb           w16, [x1, #-1]
    //     0x646eb8: ldurb           w17, [x0, #-1]
    //     0x646ebc: and             x16, x17, x16, lsr #2
    //     0x646ec0: tst             x16, HEAP, lsr #32
    //     0x646ec4: b.eq            #0x646ecc
    //     0x646ec8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x646ecc: b               #0x646ed4
    // 0x646ed0: mov             x2, x1
    // 0x646ed4: ldur            x0, [fp, #-8]
    // 0x646ed8: LoadField: r1 = r0->field_f
    //     0x646ed8: ldur            w1, [x0, #0xf]
    // 0x646edc: DecompressPointer r1
    //     0x646edc: add             x1, x1, HEAP, lsl #32
    // 0x646ee0: r16 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    //     0x646ee0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27150] Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static. (0x7fc516a9ee60)
    //     0x646ee4: ldr             x16, [x16, #0x150]
    // 0x646ee8: stp             x1, x16, [SP]
    // 0x646eec: r4 = 0
    //     0x646eec: movz            x4, #0
    // 0x646ef0: ldr             x0, [SP, #8]
    // 0x646ef4: r16 = 140484468490076
    //     0x646ef4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a70] IMM: 0x7fc516d73f5c
    //     0x646ef8: add             x16, x16, #0xa70
    // 0x646efc: ldp             lr, x5, [x16]
    // 0x646f00: blr             lr
    // 0x646f04: mov             x3, x0
    // 0x646f08: r2 = Null
    //     0x646f08: mov             x2, NULL
    // 0x646f0c: r1 = Null
    //     0x646f0c: mov             x1, NULL
    // 0x646f10: stur            x3, [fp, #-8]
    // 0x646f14: r4 = 60
    //     0x646f14: movz            x4, #0x3c
    // 0x646f18: branchIfSmi(r0, 0x646f24)
    //     0x646f18: tbz             w0, #0, #0x646f24
    // 0x646f1c: r4 = LoadClassIdInstr(r0)
    //     0x646f1c: ldur            x4, [x0, #-1]
    //     0x646f20: ubfx            x4, x4, #0xc, #0x14
    // 0x646f24: sub             x4, x4, #0xb8e
    // 0x646f28: cmp             x4, #0x254
    // 0x646f2c: b.ls            #0x646f44
    // 0x646f30: r8 = Widget
    //     0x646f30: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a80] Type: Widget
    //     0x646f34: ldr             x8, [x8, #0xa80]
    // 0x646f38: r3 = Null
    //     0x646f38: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a88] Null
    //     0x646f3c: ldr             x3, [x3, #0xa88]
    // 0x646f40: r0 = Widget()
    //     0x646f40: bl              #0x372a28  ; IsType_Widget_Stub
    // 0x646f44: r1 = <StackParentData>
    //     0x646f44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x646f48: ldr             x1, [x1, #0x470]
    // 0x646f4c: r0 = Positioned()
    //     0x646f4c: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x646f50: mov             x2, x0
    // 0x646f54: r0 = 0.000000
    //     0x646f54: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x646f58: stur            x2, [fp, #-0x10]
    // 0x646f5c: StoreField: r2->field_13 = r0
    //     0x646f5c: stur            w0, [x2, #0x13]
    // 0x646f60: ArrayStore: r2[0] = r0  ; List_4
    //     0x646f60: stur            w0, [x2, #0x17]
    // 0x646f64: StoreField: r2->field_1b = r0
    //     0x646f64: stur            w0, [x2, #0x1b]
    // 0x646f68: StoreField: r2->field_1f = r0
    //     0x646f68: stur            w0, [x2, #0x1f]
    // 0x646f6c: ldur            x0, [fp, #-8]
    // 0x646f70: StoreField: r2->field_b = r0
    //     0x646f70: stur            w0, [x2, #0xb]
    // 0x646f74: ldur            x0, [fp, #-0x30]
    // 0x646f78: LoadField: r1 = r0->field_b
    //     0x646f78: ldur            w1, [x0, #0xb]
    // 0x646f7c: LoadField: r3 = r0->field_f
    //     0x646f7c: ldur            w3, [x0, #0xf]
    // 0x646f80: DecompressPointer r3
    //     0x646f80: add             x3, x3, HEAP, lsl #32
    // 0x646f84: LoadField: r4 = r3->field_b
    //     0x646f84: ldur            w4, [x3, #0xb]
    // 0x646f88: r3 = LoadInt32Instr(r1)
    //     0x646f88: sbfx            x3, x1, #1, #0x1f
    // 0x646f8c: stur            x3, [fp, #-0x48]
    // 0x646f90: r1 = LoadInt32Instr(r4)
    //     0x646f90: sbfx            x1, x4, #1, #0x1f
    // 0x646f94: cmp             x3, x1
    // 0x646f98: b.ne            #0x646fa4
    // 0x646f9c: mov             x1, x0
    // 0x646fa0: r0 = _growToNextCapacity()
    //     0x646fa0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x646fa4: ldur            x2, [fp, #-0x30]
    // 0x646fa8: ldur            x3, [fp, #-0x48]
    // 0x646fac: add             x0, x3, #1
    // 0x646fb0: lsl             x1, x0, #1
    // 0x646fb4: StoreField: r2->field_b = r1
    //     0x646fb4: stur            w1, [x2, #0xb]
    // 0x646fb8: LoadField: r1 = r2->field_f
    //     0x646fb8: ldur            w1, [x2, #0xf]
    // 0x646fbc: DecompressPointer r1
    //     0x646fbc: add             x1, x1, HEAP, lsl #32
    // 0x646fc0: ldur            x0, [fp, #-0x10]
    // 0x646fc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x646fc4: add             x25, x1, x3, lsl #2
    //     0x646fc8: add             x25, x25, #0xf
    //     0x646fcc: str             w0, [x25]
    //     0x646fd0: tbz             w0, #0, #0x646fec
    //     0x646fd4: ldurb           w16, [x1, #-1]
    //     0x646fd8: ldurb           w17, [x0, #-1]
    //     0x646fdc: and             x16, x17, x16, lsr #2
    //     0x646fe0: tst             x16, HEAP, lsr #32
    //     0x646fe4: b.eq            #0x646fec
    //     0x646fe8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x646fec: r0 = Stack()
    //     0x646fec: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x646ff0: mov             x1, x0
    // 0x646ff4: r0 = Instance_AlignmentDirectional
    //     0x646ff4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd08] Obj!AlignmentDirectional@89c6e1
    //     0x646ff8: ldr             x0, [x0, #0xd08]
    // 0x646ffc: stur            x1, [fp, #-8]
    // 0x647000: StoreField: r1->field_f = r0
    //     0x647000: stur            w0, [x1, #0xf]
    // 0x647004: r0 = Instance_StackFit
    //     0x647004: add             x0, PP, #0x27, lsl #12  ; [pp+0x27170] Obj!StackFit@8b3fe1
    //     0x647008: ldr             x0, [x0, #0x170]
    // 0x64700c: ArrayStore: r1[0] = r0  ; List_4
    //     0x64700c: stur            w0, [x1, #0x17]
    // 0x647010: r0 = Instance_Clip
    //     0x647010: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x647014: ldr             x0, [x0, #0x9f0]
    // 0x647018: StoreField: r1->field_1b = r0
    //     0x647018: stur            w0, [x1, #0x1b]
    // 0x64701c: ldur            x0, [fp, #-0x30]
    // 0x647020: StoreField: r1->field_b = r0
    //     0x647020: stur            w0, [x1, #0xb]
    // 0x647024: r0 = Container()
    //     0x647024: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x647028: r1 = Instance_Color
    //     0x647028: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x64702c: ldr             x1, [x1, #0xcc8]
    // 0x647030: ArrayStore: r0[0] = r1  ; List_4
    //     0x647030: stur            w1, [x0, #0x17]
    // 0x647034: r1 = true
    //     0x647034: add             x1, NULL, #0x20  ; true
    // 0x647038: StoreField: r0->field_1b = r1
    //     0x647038: stur            w1, [x0, #0x1b]
    // 0x64703c: ldur            x1, [fp, #-8]
    // 0x647040: StoreField: r0->field_b = r1
    //     0x647040: stur            w1, [x0, #0xb]
    // 0x647044: r1 = Instance_Clip
    //     0x647044: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x647048: ldr             x1, [x1, #0x340]
    // 0x64704c: StoreField: r0->field_33 = r1
    //     0x64704c: stur            w1, [x0, #0x33]
    // 0x647050: LeaveFrame
    //     0x647050: mov             SP, fp
    //     0x647054: ldp             fp, lr, [SP], #0x10
    // 0x647058: ret
    //     0x647058: ret             
    // 0x64705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64705c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647060: b               #0x646cac
    // 0x647064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647064: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, PlatformVideoController?, Widget?) {
    // ** addr: 0x6470a0, size: 0x9c
    // 0x6470a0: EnterFrame
    //     0x6470a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6470a4: mov             fp, SP
    // 0x6470a8: AllocStack(0x18)
    //     0x6470a8: sub             SP, SP, #0x18
    // 0x6470ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6470ac: ldr             x0, [fp, #0x28]
    // 0x6470b0: LoadField: r1 = r0->field_1f
    //     0x6470b0: ldur            w1, [x0, #0x1f]
    // 0x6470b4: DecompressPointer r1
    //     0x6470b4: add             x1, x1, HEAP, lsl #32
    // 0x6470b8: stur            x1, [fp, #-8]
    // 0x6470bc: r1 = 1
    //     0x6470bc: movz            x1, #0x1
    // 0x6470c0: r0 = AllocateContext()
    //     0x6470c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6470c4: mov             x2, x0
    // 0x6470c8: ldur            x0, [fp, #-8]
    // 0x6470cc: stur            x2, [fp, #-0x10]
    // 0x6470d0: StoreField: r2->field_b = r0
    //     0x6470d0: stur            w0, [x2, #0xb]
    // 0x6470d4: ldr             x0, [fp, #0x18]
    // 0x6470d8: StoreField: r2->field_f = r0
    //     0x6470d8: stur            w0, [x2, #0xf]
    // 0x6470dc: cmp             w0, NULL
    // 0x6470e0: b.ne            #0x6470ec
    // 0x6470e4: r0 = Instance_SizedBox
    //     0x6470e4: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x6470e8: b               #0x647130
    // 0x6470ec: LoadField: r3 = r0->field_f
    //     0x6470ec: ldur            w3, [x0, #0xf]
    // 0x6470f0: DecompressPointer r3
    //     0x6470f0: add             x3, x3, HEAP, lsl #32
    // 0x6470f4: stur            x3, [fp, #-8]
    // 0x6470f8: r1 = <int?>
    //     0x6470f8: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x6470fc: r0 = ValueListenableBuilder()
    //     0x6470fc: bl              #0x646c78  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x647100: mov             x2, x0
    // 0x647104: ldur            x0, [fp, #-8]
    // 0x647108: stur            x2, [fp, #-0x18]
    // 0x64710c: StoreField: r2->field_f = r0
    //     0x64710c: stur            w0, [x2, #0xf]
    // 0x647110: ldur            x3, [fp, #-0x10]
    // 0x647114: r1 = Function '<anonymous closure>':.
    //     0x647114: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a98] AnonymousClosure: (0x64713c), in [package:media_kit_video/src/video/video_texture.dart] VideoState::build (0x646b84)
    //     0x647118: ldr             x1, [x1, #0xa98]
    // 0x64711c: r2 = 64
    //     0x64711c: movz            x2, #0x40
    // 0x647120: r0 = AllocateClosure1()
    //     0x647120: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x647124: ldur            x1, [fp, #-0x18]
    // 0x647128: StoreField: r1->field_13 = r0
    //     0x647128: stur            w0, [x1, #0x13]
    // 0x64712c: mov             x0, x1
    // 0x647130: LeaveFrame
    //     0x647130: mov             SP, fp
    //     0x647134: ldp             fp, lr, [SP], #0x10
    // 0x647138: ret
    //     0x647138: ret             
  }
  [closure] ValueListenableBuilder<Rect?> <anonymous closure>(dynamic, BuildContext, int?, Widget?) {
    // ** addr: 0x64713c, size: 0x94
    // 0x64713c: EnterFrame
    //     0x64713c: stp             fp, lr, [SP, #-0x10]!
    //     0x647140: mov             fp, SP
    // 0x647144: AllocStack(0x18)
    //     0x647144: sub             SP, SP, #0x18
    // 0x647148: SetupParameters([dynamic _ /* r0 */])
    //     0x647148: ldr             x0, [fp, #0x28]
    // 0x64714c: LoadField: r1 = r0->field_1f
    //     0x64714c: ldur            w1, [x0, #0x1f]
    // 0x647150: DecompressPointer r1
    //     0x647150: add             x1, x1, HEAP, lsl #32
    // 0x647154: stur            x1, [fp, #-8]
    // 0x647158: r1 = 1
    //     0x647158: movz            x1, #0x1
    // 0x64715c: r0 = AllocateContext()
    //     0x64715c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x647160: mov             x2, x0
    // 0x647164: ldur            x0, [fp, #-8]
    // 0x647168: stur            x2, [fp, #-0x10]
    // 0x64716c: StoreField: r2->field_b = r0
    //     0x64716c: stur            w0, [x2, #0xb]
    // 0x647170: ldr             x1, [fp, #0x18]
    // 0x647174: StoreField: r2->field_f = r1
    //     0x647174: stur            w1, [x2, #0xf]
    // 0x647178: LoadField: r1 = r0->field_f
    //     0x647178: ldur            w1, [x0, #0xf]
    // 0x64717c: DecompressPointer r1
    //     0x64717c: add             x1, x1, HEAP, lsl #32
    // 0x647180: LoadField: r0 = r1->field_13
    //     0x647180: ldur            w0, [x1, #0x13]
    // 0x647184: DecompressPointer r0
    //     0x647184: add             x0, x0, HEAP, lsl #32
    // 0x647188: stur            x0, [fp, #-8]
    // 0x64718c: r1 = <Rect?>
    //     0x64718c: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <Rect?>
    // 0x647190: r0 = ValueListenableBuilder()
    //     0x647190: bl              #0x646c78  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x647194: mov             x2, x0
    // 0x647198: ldur            x0, [fp, #-8]
    // 0x64719c: stur            x2, [fp, #-0x18]
    // 0x6471a0: StoreField: r2->field_f = r0
    //     0x6471a0: stur            w0, [x2, #0xf]
    // 0x6471a4: ldur            x3, [fp, #-0x10]
    // 0x6471a8: r1 = Function '<anonymous closure>':.
    //     0x6471a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35aa0] AnonymousClosure: (0x6471d0), in [package:media_kit_video/src/video/video_texture.dart] VideoState::build (0x646b84)
    //     0x6471ac: ldr             x1, [x1, #0xaa0]
    // 0x6471b0: r2 = 64
    //     0x6471b0: movz            x2, #0x40
    // 0x6471b4: r0 = AllocateClosure1()
    //     0x6471b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6471b8: mov             x1, x0
    // 0x6471bc: ldur            x0, [fp, #-0x18]
    // 0x6471c0: StoreField: r0->field_13 = r1
    //     0x6471c0: stur            w1, [x0, #0x13]
    // 0x6471c4: LeaveFrame
    //     0x6471c4: mov             SP, fp
    //     0x6471c8: ldp             fp, lr, [SP], #0x10
    // 0x6471cc: ret
    //     0x6471cc: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Rect?, Widget?) {
    // ** addr: 0x6471d0, size: 0x374
    // 0x6471d0: EnterFrame
    //     0x6471d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6471d4: mov             fp, SP
    // 0x6471d8: AllocStack(0x38)
    //     0x6471d8: sub             SP, SP, #0x38
    // 0x6471dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6471dc: ldr             x0, [fp, #0x28]
    // 0x6471e0: LoadField: r2 = r0->field_1f
    //     0x6471e0: ldur            w2, [x0, #0x1f]
    // 0x6471e4: DecompressPointer r2
    //     0x6471e4: add             x2, x2, HEAP, lsl #32
    // 0x6471e8: stur            x2, [fp, #-8]
    // 0x6471ec: CheckStackOverflow
    //     0x6471ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6471f0: cmp             SP, x16
    //     0x6471f4: b.ls            #0x647508
    // 0x6471f8: LoadField: r0 = r2->field_f
    //     0x6471f8: ldur            w0, [x2, #0xf]
    // 0x6471fc: DecompressPointer r0
    //     0x6471fc: add             x0, x0, HEAP, lsl #32
    // 0x647200: cmp             w0, NULL
    // 0x647204: b.eq            #0x6474f8
    // 0x647208: ldr             x0, [fp, #0x18]
    // 0x64720c: cmp             w0, NULL
    // 0x647210: b.eq            #0x6474f8
    // 0x647214: LoadField: r1 = r2->field_b
    //     0x647214: ldur            w1, [x2, #0xb]
    // 0x647218: DecompressPointer r1
    //     0x647218: add             x1, x1, HEAP, lsl #32
    // 0x64721c: LoadField: r3 = r1->field_b
    //     0x64721c: ldur            w3, [x1, #0xb]
    // 0x647220: DecompressPointer r3
    //     0x647220: add             x3, x3, HEAP, lsl #32
    // 0x647224: LoadField: r1 = r3->field_b
    //     0x647224: ldur            w1, [x3, #0xb]
    // 0x647228: DecompressPointer r1
    //     0x647228: add             x1, x1, HEAP, lsl #32
    // 0x64722c: LoadField: r3 = r1->field_f
    //     0x64722c: ldur            w3, [x1, #0xf]
    // 0x647230: DecompressPointer r3
    //     0x647230: add             x3, x3, HEAP, lsl #32
    // 0x647234: mov             x1, x3
    // 0x647238: LoadField: r0 = r1->field_33
    //     0x647238: ldur            w0, [x1, #0x33]
    // 0x64723c: DecompressPointer r0
    //     0x64723c: add             x0, x0, HEAP, lsl #32
    // 0x647240: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x647244: cmp             w0, w16
    // 0x647248: b.ne            #0x647258
    // 0x64724c: r2 = _visible
    //     0x64724c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35aa8] Field <VideoState._visible@246083275>: late (offset: 0x34)
    //     0x647250: ldr             x2, [x2, #0xaa8]
    // 0x647254: r0 = InitLateInstanceField()
    //     0x647254: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x647258: tbnz            w0, #4, #0x6474f8
    // 0x64725c: ldr             x1, [fp, #0x18]
    // 0x647260: ldur            x0, [fp, #-8]
    // 0x647264: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x647264: ldur            d0, [x1, #0x17]
    // 0x647268: LoadField: d1 = r1->field_7
    //     0x647268: ldur            d1, [x1, #7]
    // 0x64726c: fsub            d2, d0, d1
    // 0x647270: stur            d2, [fp, #-0x30]
    // 0x647274: LoadField: d0 = r1->field_1f
    //     0x647274: ldur            d0, [x1, #0x1f]
    // 0x647278: LoadField: d1 = r1->field_f
    //     0x647278: ldur            d1, [x1, #0xf]
    // 0x64727c: fsub            d3, d0, d1
    // 0x647280: stur            d3, [fp, #-0x28]
    // 0x647284: LoadField: r1 = r0->field_f
    //     0x647284: ldur            w1, [x0, #0xf]
    // 0x647288: DecompressPointer r1
    //     0x647288: add             x1, x1, HEAP, lsl #32
    // 0x64728c: r0 = LoadInt32Instr(r1)
    //     0x64728c: sbfx            x0, x1, #1, #0x1f
    //     0x647290: tbz             w1, #0, #0x647298
    //     0x647294: ldur            x0, [x1, #7]
    // 0x647298: stur            x0, [fp, #-0x10]
    // 0x64729c: r0 = Texture()
    //     0x64729c: bl              #0x647544  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0x6472a0: mov             x2, x0
    // 0x6472a4: ldur            x0, [fp, #-0x10]
    // 0x6472a8: stur            x2, [fp, #-8]
    // 0x6472ac: StoreField: r2->field_b = r0
    //     0x6472ac: stur            x0, [x2, #0xb]
    // 0x6472b0: r0 = false
    //     0x6472b0: add             x0, NULL, #0x30  ; false
    // 0x6472b4: StoreField: r2->field_13 = r0
    //     0x6472b4: stur            w0, [x2, #0x13]
    // 0x6472b8: r0 = Instance_FilterQuality
    //     0x6472b8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27148] Obj!FilterQuality@8b6a41
    //     0x6472bc: ldr             x0, [x0, #0x148]
    // 0x6472c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6472c0: stur            w0, [x2, #0x17]
    // 0x6472c4: r1 = <StackParentData>
    //     0x6472c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x6472c8: ldr             x1, [x1, #0x470]
    // 0x6472cc: r0 = Positioned()
    //     0x6472cc: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6472d0: mov             x3, x0
    // 0x6472d4: r0 = 0.000000
    //     0x6472d4: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6472d8: stur            x3, [fp, #-0x18]
    // 0x6472dc: StoreField: r3->field_13 = r0
    //     0x6472dc: stur            w0, [x3, #0x13]
    // 0x6472e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6472e0: stur            w0, [x3, #0x17]
    // 0x6472e4: StoreField: r3->field_1b = r0
    //     0x6472e4: stur            w0, [x3, #0x1b]
    // 0x6472e8: StoreField: r3->field_1f = r0
    //     0x6472e8: stur            w0, [x3, #0x1f]
    // 0x6472ec: ldur            x1, [fp, #-8]
    // 0x6472f0: StoreField: r3->field_b = r1
    //     0x6472f0: stur            w1, [x3, #0xb]
    // 0x6472f4: r1 = Null
    //     0x6472f4: mov             x1, NULL
    // 0x6472f8: r2 = 4
    //     0x6472f8: movz            x2, #0x4
    // 0x6472fc: r0 = AllocateArray()
    //     0x6472fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x647300: stur            x0, [fp, #-8]
    // 0x647304: r16 = Instance_SizedBox
    //     0x647304: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc88] Obj!SizedBox@8b1161
    //     0x647308: ldr             x16, [x16, #0xc88]
    // 0x64730c: StoreField: r0->field_f = r16
    //     0x64730c: stur            w16, [x0, #0xf]
    // 0x647310: ldur            x1, [fp, #-0x18]
    // 0x647314: StoreField: r0->field_13 = r1
    //     0x647314: stur            w1, [x0, #0x13]
    // 0x647318: r1 = <Widget>
    //     0x647318: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x64731c: r0 = AllocateGrowableArray()
    //     0x64731c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x647320: mov             x1, x0
    // 0x647324: ldur            x0, [fp, #-8]
    // 0x647328: stur            x1, [fp, #-0x18]
    // 0x64732c: StoreField: r1->field_f = r0
    //     0x64732c: stur            w0, [x1, #0xf]
    // 0x647330: r0 = 4
    //     0x647330: movz            x0, #0x4
    // 0x647334: StoreField: r1->field_b = r0
    //     0x647334: stur            w0, [x1, #0xb]
    // 0x647338: ldur            d1, [fp, #-0x30]
    // 0x64733c: d0 = 1.000000
    //     0x64733c: fmov            d0, #1.00000000
    // 0x647340: fcmp            d0, d1
    // 0x647344: b.lt            #0x64742c
    // 0x647348: ldur            d2, [fp, #-0x28]
    // 0x64734c: fcmp            d0, d2
    // 0x647350: b.lt            #0x647424
    // 0x647354: r0 = Container()
    //     0x647354: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x647358: stur            x0, [fp, #-8]
    // 0x64735c: r16 = Instance_Color
    //     0x64735c: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x647360: ldr             x16, [x16, #0xcc8]
    // 0x647364: str             x16, [SP]
    // 0x647368: mov             x1, x0
    // 0x64736c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x64736c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x647370: ldr             x4, [x4, #0x220]
    // 0x647374: r0 = Container()
    //     0x647374: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x647378: r1 = <StackParentData>
    //     0x647378: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x64737c: ldr             x1, [x1, #0x470]
    // 0x647380: r0 = Positioned()
    //     0x647380: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x647384: mov             x2, x0
    // 0x647388: r0 = 0.000000
    //     0x647388: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x64738c: stur            x2, [fp, #-0x20]
    // 0x647390: StoreField: r2->field_13 = r0
    //     0x647390: stur            w0, [x2, #0x13]
    // 0x647394: ArrayStore: r2[0] = r0  ; List_4
    //     0x647394: stur            w0, [x2, #0x17]
    // 0x647398: StoreField: r2->field_1b = r0
    //     0x647398: stur            w0, [x2, #0x1b]
    // 0x64739c: StoreField: r2->field_1f = r0
    //     0x64739c: stur            w0, [x2, #0x1f]
    // 0x6473a0: ldur            x0, [fp, #-8]
    // 0x6473a4: StoreField: r2->field_b = r0
    //     0x6473a4: stur            w0, [x2, #0xb]
    // 0x6473a8: ldur            x0, [fp, #-0x18]
    // 0x6473ac: LoadField: r1 = r0->field_b
    //     0x6473ac: ldur            w1, [x0, #0xb]
    // 0x6473b0: LoadField: r3 = r0->field_f
    //     0x6473b0: ldur            w3, [x0, #0xf]
    // 0x6473b4: DecompressPointer r3
    //     0x6473b4: add             x3, x3, HEAP, lsl #32
    // 0x6473b8: LoadField: r4 = r3->field_b
    //     0x6473b8: ldur            w4, [x3, #0xb]
    // 0x6473bc: r3 = LoadInt32Instr(r1)
    //     0x6473bc: sbfx            x3, x1, #1, #0x1f
    // 0x6473c0: stur            x3, [fp, #-0x10]
    // 0x6473c4: r1 = LoadInt32Instr(r4)
    //     0x6473c4: sbfx            x1, x4, #1, #0x1f
    // 0x6473c8: cmp             x3, x1
    // 0x6473cc: b.ne            #0x6473d8
    // 0x6473d0: mov             x1, x0
    // 0x6473d4: r0 = _growToNextCapacity()
    //     0x6473d4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6473d8: ldur            x2, [fp, #-0x18]
    // 0x6473dc: ldur            x3, [fp, #-0x10]
    // 0x6473e0: add             x0, x3, #1
    // 0x6473e4: lsl             x1, x0, #1
    // 0x6473e8: StoreField: r2->field_b = r1
    //     0x6473e8: stur            w1, [x2, #0xb]
    // 0x6473ec: LoadField: r1 = r2->field_f
    //     0x6473ec: ldur            w1, [x2, #0xf]
    // 0x6473f0: DecompressPointer r1
    //     0x6473f0: add             x1, x1, HEAP, lsl #32
    // 0x6473f4: ldur            x0, [fp, #-0x20]
    // 0x6473f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6473f8: add             x25, x1, x3, lsl #2
    //     0x6473fc: add             x25, x25, #0xf
    //     0x647400: str             w0, [x25]
    //     0x647404: tbz             w0, #0, #0x647420
    //     0x647408: ldurb           w16, [x1, #-1]
    //     0x64740c: ldurb           w17, [x0, #-1]
    //     0x647410: and             x16, x17, x16, lsr #2
    //     0x647414: tst             x16, HEAP, lsr #32
    //     0x647418: b.eq            #0x647420
    //     0x64741c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x647420: b               #0x647430
    // 0x647424: mov             x2, x1
    // 0x647428: b               #0x647430
    // 0x64742c: mov             x2, x1
    // 0x647430: ldur            d1, [fp, #-0x28]
    // 0x647434: ldur            d0, [fp, #-0x30]
    // 0x647438: r0 = Stack()
    //     0x647438: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x64743c: mov             x1, x0
    // 0x647440: r0 = Instance_AlignmentDirectional
    //     0x647440: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd08] Obj!AlignmentDirectional@89c6e1
    //     0x647444: ldr             x0, [x0, #0xd08]
    // 0x647448: stur            x1, [fp, #-0x20]
    // 0x64744c: StoreField: r1->field_f = r0
    //     0x64744c: stur            w0, [x1, #0xf]
    // 0x647450: r0 = Instance_StackFit
    //     0x647450: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x647454: ldr             x0, [x0, #0x9e8]
    // 0x647458: ArrayStore: r1[0] = r0  ; List_4
    //     0x647458: stur            w0, [x1, #0x17]
    // 0x64745c: r0 = Instance_Clip
    //     0x64745c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x647460: ldr             x0, [x0, #0x9f0]
    // 0x647464: StoreField: r1->field_1b = r0
    //     0x647464: stur            w0, [x1, #0x1b]
    // 0x647468: ldur            x0, [fp, #-0x18]
    // 0x64746c: StoreField: r1->field_b = r0
    //     0x64746c: stur            w0, [x1, #0xb]
    // 0x647470: ldur            d0, [fp, #-0x30]
    // 0x647474: r0 = inline_Allocate_Double()
    //     0x647474: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x647478: add             x0, x0, #0x10
    //     0x64747c: cmp             x2, x0
    //     0x647480: b.ls            #0x647510
    //     0x647484: str             x0, [THR, #0x60]  ; THR::top
    //     0x647488: sub             x0, x0, #0xf
    //     0x64748c: movz            x2, #0xe19c
    //     0x647490: movk            x2, #0x3, lsl #16
    //     0x647494: stur            x2, [x0, #-1]
    // 0x647498: dmb             ishst
    // 0x64749c: StoreField: r0->field_7 = d0
    //     0x64749c: stur            d0, [x0, #7]
    // 0x6474a0: stur            x0, [fp, #-8]
    // 0x6474a4: r0 = SizedBox()
    //     0x6474a4: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6474a8: ldur            x1, [fp, #-8]
    // 0x6474ac: StoreField: r0->field_f = r1
    //     0x6474ac: stur            w1, [x0, #0xf]
    // 0x6474b0: ldur            d0, [fp, #-0x28]
    // 0x6474b4: r1 = inline_Allocate_Double()
    //     0x6474b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6474b8: add             x1, x1, #0x10
    //     0x6474bc: cmp             x2, x1
    //     0x6474c0: b.ls            #0x647528
    //     0x6474c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6474c8: sub             x1, x1, #0xf
    //     0x6474cc: movz            x2, #0xe19c
    //     0x6474d0: movk            x2, #0x3, lsl #16
    //     0x6474d4: stur            x2, [x1, #-1]
    // 0x6474d8: dmb             ishst
    // 0x6474dc: StoreField: r1->field_7 = d0
    //     0x6474dc: stur            d0, [x1, #7]
    // 0x6474e0: StoreField: r0->field_13 = r1
    //     0x6474e0: stur            w1, [x0, #0x13]
    // 0x6474e4: ldur            x1, [fp, #-0x20]
    // 0x6474e8: StoreField: r0->field_b = r1
    //     0x6474e8: stur            w1, [x0, #0xb]
    // 0x6474ec: LeaveFrame
    //     0x6474ec: mov             SP, fp
    //     0x6474f0: ldp             fp, lr, [SP], #0x10
    // 0x6474f4: ret
    //     0x6474f4: ret             
    // 0x6474f8: r0 = Instance_SizedBox
    //     0x6474f8: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x6474fc: LeaveFrame
    //     0x6474fc: mov             SP, fp
    //     0x647500: ldp             fp, lr, [SP], #0x10
    // 0x647504: ret
    //     0x647504: ret             
    // 0x647508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64750c: b               #0x6471f8
    // 0x647510: SaveReg d0
    //     0x647510: str             q0, [SP, #-0x10]!
    // 0x647514: SaveReg r1
    //     0x647514: str             x1, [SP, #-8]!
    // 0x647518: r0 = AllocateDouble()
    //     0x647518: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x64751c: RestoreReg r1
    //     0x64751c: ldr             x1, [SP], #8
    // 0x647520: RestoreReg d0
    //     0x647520: ldr             q0, [SP], #0x10
    // 0x647524: b               #0x64749c
    // 0x647528: SaveReg d0
    //     0x647528: str             q0, [SP, #-0x10]!
    // 0x64752c: SaveReg r0
    //     0x64752c: str             x0, [SP, #-8]!
    // 0x647530: r0 = AllocateDouble()
    //     0x647530: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x647534: mov             x1, x0
    // 0x647538: RestoreReg r0
    //     0x647538: ldr             x0, [SP], #8
    // 0x64753c: RestoreReg d0
    //     0x64753c: ldr             q0, [SP], #0x10
    // 0x647540: b               #0x6474dc
  }
  bool _visible(VideoState) {
    // ** addr: 0x647550, size: 0xd0
    // 0x647550: EnterFrame
    //     0x647550: stp             fp, lr, [SP, #-0x10]!
    //     0x647554: mov             fp, SP
    // 0x647558: CheckStackOverflow
    //     0x647558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64755c: cmp             SP, x16
    //     0x647560: b.ls            #0x647618
    // 0x647564: ldr             x1, [fp, #0x10]
    // 0x647568: LoadField: r0 = r1->field_2b
    //     0x647568: ldur            w0, [x1, #0x2b]
    // 0x64756c: DecompressPointer r0
    //     0x64756c: add             x0, x0, HEAP, lsl #32
    // 0x647570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x647574: cmp             w0, w16
    // 0x647578: b.ne            #0x647588
    // 0x64757c: r2 = _width
    //     0x64757c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ab0] Field <VideoState._width@246083275>: late (offset: 0x2c)
    //     0x647580: ldr             x2, [x2, #0xab0]
    // 0x647584: r0 = InitLateInstanceField()
    //     0x647584: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x647588: cmp             w0, NULL
    // 0x64758c: b.ne            #0x647598
    // 0x647590: r0 = 0
    //     0x647590: movz            x0, #0
    // 0x647594: b               #0x6475a8
    // 0x647598: r1 = LoadInt32Instr(r0)
    //     0x647598: sbfx            x1, x0, #1, #0x1f
    //     0x64759c: tbz             w0, #0, #0x6475a4
    //     0x6475a0: ldur            x1, [x0, #7]
    // 0x6475a4: mov             x0, x1
    // 0x6475a8: cmp             x0, #0
    // 0x6475ac: b.le            #0x647608
    // 0x6475b0: ldr             x1, [fp, #0x10]
    // 0x6475b4: LoadField: r0 = r1->field_2f
    //     0x6475b4: ldur            w0, [x1, #0x2f]
    // 0x6475b8: DecompressPointer r0
    //     0x6475b8: add             x0, x0, HEAP, lsl #32
    // 0x6475bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6475c0: cmp             w0, w16
    // 0x6475c4: b.ne            #0x6475d4
    // 0x6475c8: r2 = _height
    //     0x6475c8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ab8] Field <VideoState._height@246083275>: late (offset: 0x30)
    //     0x6475cc: ldr             x2, [x2, #0xab8]
    // 0x6475d0: r0 = InitLateInstanceField()
    //     0x6475d0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6475d4: cmp             w0, NULL
    // 0x6475d8: b.ne            #0x6475e4
    // 0x6475dc: r1 = 0
    //     0x6475dc: movz            x1, #0
    // 0x6475e0: b               #0x6475f0
    // 0x6475e4: r1 = LoadInt32Instr(r0)
    //     0x6475e4: sbfx            x1, x0, #1, #0x1f
    //     0x6475e8: tbz             w0, #0, #0x6475f0
    //     0x6475ec: ldur            x1, [x0, #7]
    // 0x6475f0: cmp             x1, #0
    // 0x6475f4: r16 = true
    //     0x6475f4: add             x16, NULL, #0x20  ; true
    // 0x6475f8: r17 = false
    //     0x6475f8: add             x17, NULL, #0x30  ; false
    // 0x6475fc: csel            x2, x16, x17, gt
    // 0x647600: mov             x0, x2
    // 0x647604: b               #0x64760c
    // 0x647608: r0 = false
    //     0x647608: add             x0, NULL, #0x30  ; false
    // 0x64760c: LeaveFrame
    //     0x64760c: mov             SP, fp
    //     0x647610: ldp             fp, lr, [SP], #0x10
    // 0x647614: ret
    //     0x647614: ret             
    // 0x647618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64761c: b               #0x647564
  }
  int? _height(VideoState) {
    // ** addr: 0x647620, size: 0x94
    // 0x647620: EnterFrame
    //     0x647620: stp             fp, lr, [SP, #-0x10]!
    //     0x647624: mov             fp, SP
    // 0x647628: CheckStackOverflow
    //     0x647628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64762c: cmp             SP, x16
    //     0x647630: b.ls            #0x6476a4
    // 0x647634: ldr             x0, [fp, #0x10]
    // 0x647638: LoadField: r1 = r0->field_b
    //     0x647638: ldur            w1, [x0, #0xb]
    // 0x64763c: DecompressPointer r1
    //     0x64763c: add             x1, x1, HEAP, lsl #32
    // 0x647640: cmp             w1, NULL
    // 0x647644: b.eq            #0x6476ac
    // 0x647648: LoadField: r0 = r1->field_b
    //     0x647648: ldur            w0, [x1, #0xb]
    // 0x64764c: DecompressPointer r0
    //     0x64764c: add             x0, x0, HEAP, lsl #32
    // 0x647650: LoadField: r1 = r0->field_7
    //     0x647650: ldur            w1, [x0, #7]
    // 0x647654: DecompressPointer r1
    //     0x647654: add             x1, x1, HEAP, lsl #32
    // 0x647658: LoadField: r0 = r1->field_7
    //     0x647658: ldur            w0, [x1, #7]
    // 0x64765c: DecompressPointer r0
    //     0x64765c: add             x0, x0, HEAP, lsl #32
    // 0x647660: cmp             w0, NULL
    // 0x647664: b.eq            #0x6476b0
    // 0x647668: mov             x1, x0
    // 0x64766c: LoadField: r0 = r1->field_b
    //     0x64766c: ldur            w0, [x1, #0xb]
    // 0x647670: DecompressPointer r0
    //     0x647670: add             x0, x0, HEAP, lsl #32
    // 0x647674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x647678: cmp             w0, w16
    // 0x64767c: b.ne            #0x64768c
    // 0x647680: r2 = state
    //     0x647680: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x647684: ldr             x2, [x2, #0x370]
    // 0x647688: r0 = InitLateInstanceField()
    //     0x647688: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x64768c: LoadField: r1 = r0->field_6b
    //     0x64768c: ldur            w1, [x0, #0x6b]
    // 0x647690: DecompressPointer r1
    //     0x647690: add             x1, x1, HEAP, lsl #32
    // 0x647694: mov             x0, x1
    // 0x647698: LeaveFrame
    //     0x647698: mov             SP, fp
    //     0x64769c: ldp             fp, lr, [SP], #0x10
    // 0x6476a0: ret
    //     0x6476a0: ret             
    // 0x6476a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6476a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6476a8: b               #0x647634
    // 0x6476ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6476ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6476b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6476b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  int? _width(VideoState) {
    // ** addr: 0x6476b4, size: 0x94
    // 0x6476b4: EnterFrame
    //     0x6476b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6476b8: mov             fp, SP
    // 0x6476bc: CheckStackOverflow
    //     0x6476bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6476c0: cmp             SP, x16
    //     0x6476c4: b.ls            #0x647738
    // 0x6476c8: ldr             x0, [fp, #0x10]
    // 0x6476cc: LoadField: r1 = r0->field_b
    //     0x6476cc: ldur            w1, [x0, #0xb]
    // 0x6476d0: DecompressPointer r1
    //     0x6476d0: add             x1, x1, HEAP, lsl #32
    // 0x6476d4: cmp             w1, NULL
    // 0x6476d8: b.eq            #0x647740
    // 0x6476dc: LoadField: r0 = r1->field_b
    //     0x6476dc: ldur            w0, [x1, #0xb]
    // 0x6476e0: DecompressPointer r0
    //     0x6476e0: add             x0, x0, HEAP, lsl #32
    // 0x6476e4: LoadField: r1 = r0->field_7
    //     0x6476e4: ldur            w1, [x0, #7]
    // 0x6476e8: DecompressPointer r1
    //     0x6476e8: add             x1, x1, HEAP, lsl #32
    // 0x6476ec: LoadField: r0 = r1->field_7
    //     0x6476ec: ldur            w0, [x1, #7]
    // 0x6476f0: DecompressPointer r0
    //     0x6476f0: add             x0, x0, HEAP, lsl #32
    // 0x6476f4: cmp             w0, NULL
    // 0x6476f8: b.eq            #0x647744
    // 0x6476fc: mov             x1, x0
    // 0x647700: LoadField: r0 = r1->field_b
    //     0x647700: ldur            w0, [x1, #0xb]
    // 0x647704: DecompressPointer r0
    //     0x647704: add             x0, x0, HEAP, lsl #32
    // 0x647708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64770c: cmp             w0, w16
    // 0x647710: b.ne            #0x647720
    // 0x647714: r2 = state
    //     0x647714: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x647718: ldr             x2, [x2, #0x370]
    // 0x64771c: r0 = InitLateInstanceField()
    //     0x64771c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x647720: LoadField: r1 = r0->field_67
    //     0x647720: ldur            w1, [x0, #0x67]
    // 0x647724: DecompressPointer r1
    //     0x647724: add             x1, x1, HEAP, lsl #32
    // 0x647728: mov             x0, x1
    // 0x64772c: LeaveFrame
    //     0x64772c: mov             SP, fp
    //     0x647730: ldp             fp, lr, [SP], #0x10
    // 0x647734: ret
    //     0x647734: ret             
    // 0x647738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64773c: b               #0x6476c8
    // 0x647740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647740: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647744: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  DisposeSafeNotifier<BuildContext?> _contextNotifier(VideoState) {
    // ** addr: 0x64779c, size: 0x7c
    // 0x64779c: EnterFrame
    //     0x64779c: stp             fp, lr, [SP, #-0x10]!
    //     0x6477a0: mov             fp, SP
    // 0x6477a4: AllocStack(0x8)
    //     0x6477a4: sub             SP, SP, #8
    // 0x6477a8: CheckStackOverflow
    //     0x6477a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6477ac: cmp             SP, x16
    //     0x6477b0: b.ls            #0x647810
    // 0x6477b4: r1 = <BuildContext?>
    //     0x6477b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ac0] TypeArguments: <BuildContext?>
    //     0x6477b8: ldr             x1, [x1, #0xac0]
    // 0x6477bc: r0 = DisposeSafeNotifier()
    //     0x6477bc: bl              #0x647818  ; AllocateDisposeSafeNotifierStub -> DisposeSafeNotifier<X0> (size=0x30)
    // 0x6477c0: mov             x1, x0
    // 0x6477c4: r0 = false
    //     0x6477c4: add             x0, NULL, #0x30  ; false
    // 0x6477c8: stur            x1, [fp, #-8]
    // 0x6477cc: StoreField: r1->field_2b = r0
    //     0x6477cc: stur            w0, [x1, #0x2b]
    // 0x6477d0: StoreField: r1->field_7 = rZR
    //     0x6477d0: stur            xzr, [x1, #7]
    // 0x6477d4: StoreField: r1->field_13 = rZR
    //     0x6477d4: stur            xzr, [x1, #0x13]
    // 0x6477d8: StoreField: r1->field_1b = rZR
    //     0x6477d8: stur            xzr, [x1, #0x1b]
    // 0x6477dc: r0 = LoadStaticField(0x474)
    //     0x6477dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6477e0: ldr             x0, [x0, #0x8e8]
    // 0x6477e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6477e8: cmp             w0, w16
    // 0x6477ec: b.ne            #0x6477f8
    // 0x6477f0: r2 = _emptyListeners
    //     0x6477f0: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x6477f4: r0 = InitLateFinalStaticField()
    //     0x6477f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6477f8: mov             x1, x0
    // 0x6477fc: ldur            x0, [fp, #-8]
    // 0x647800: StoreField: r0->field_f = r1
    //     0x647800: stur            w1, [x0, #0xf]
    // 0x647804: LeaveFrame
    //     0x647804: mov             SP, fp
    //     0x647808: ldp             fp, lr, [SP], #0x10
    // 0x64780c: ret
    //     0x64780c: ret             
    // 0x647810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647814: b               #0x6477b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f66a8, size: 0x1bc
    // 0x6f66a8: EnterFrame
    //     0x6f66a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f66ac: mov             fp, SP
    // 0x6f66b0: AllocStack(0x20)
    //     0x6f66b0: sub             SP, SP, #0x20
    // 0x6f66b4: SetupParameters(VideoState this /* r1 => r0, fp-0x8 */)
    //     0x6f66b4: mov             x0, x1
    //     0x6f66b8: stur            x1, [fp, #-8]
    // 0x6f66bc: CheckStackOverflow
    //     0x6f66bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f66c0: cmp             SP, x16
    //     0x6f66c4: b.ls            #0x6f6838
    // 0x6f66c8: r1 = LoadStaticField(0x4ac)
    //     0x6f66c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6f66cc: ldr             x1, [x1, #0x958]
    // 0x6f66d0: cmp             w1, NULL
    // 0x6f66d4: b.eq            #0x6f6840
    // 0x6f66d8: mov             x2, x0
    // 0x6f66dc: r0 = removeObserver()
    //     0x6f66dc: bl              #0x5f03b0  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f66e0: ldur            x0, [fp, #-8]
    // 0x6f66e4: LoadField: r1 = r0->field_23
    //     0x6f66e4: ldur            w1, [x0, #0x23]
    // 0x6f66e8: DecompressPointer r1
    //     0x6f66e8: add             x1, x1, HEAP, lsl #32
    // 0x6f66ec: r0 = disable()
    //     0x6f66ec: bl              #0x6f6864  ; [package:media_kit_video/src/utils/wakelock.dart] Wakelock::disable
    // 0x6f66f0: ldur            x2, [fp, #-8]
    // 0x6f66f4: LoadField: r3 = r2->field_27
    //     0x6f66f4: ldur            w3, [x2, #0x27]
    // 0x6f66f8: DecompressPointer r3
    //     0x6f66f8: add             x3, x3, HEAP, lsl #32
    // 0x6f66fc: stur            x3, [fp, #-0x20]
    // 0x6f6700: LoadField: r0 = r3->field_b
    //     0x6f6700: ldur            w0, [x3, #0xb]
    // 0x6f6704: r4 = LoadInt32Instr(r0)
    //     0x6f6704: sbfx            x4, x0, #1, #0x1f
    // 0x6f6708: stur            x4, [fp, #-0x18]
    // 0x6f670c: r0 = 0
    //     0x6f670c: movz            x0, #0
    // 0x6f6710: CheckStackOverflow
    //     0x6f6710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6714: cmp             SP, x16
    //     0x6f6718: b.ls            #0x6f6844
    // 0x6f671c: LoadField: r1 = r3->field_b
    //     0x6f671c: ldur            w1, [x3, #0xb]
    // 0x6f6720: r5 = LoadInt32Instr(r1)
    //     0x6f6720: sbfx            x5, x1, #1, #0x1f
    // 0x6f6724: cmp             x4, x5
    // 0x6f6728: b.ne            #0x6f6818
    // 0x6f672c: cmp             x0, x5
    // 0x6f6730: b.ge            #0x6f677c
    // 0x6f6734: LoadField: r1 = r3->field_f
    //     0x6f6734: ldur            w1, [x3, #0xf]
    // 0x6f6738: DecompressPointer r1
    //     0x6f6738: add             x1, x1, HEAP, lsl #32
    // 0x6f673c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x6f673c: add             x16, x1, x0, lsl #2
    //     0x6f6740: ldur            w5, [x16, #0xf]
    // 0x6f6744: DecompressPointer r5
    //     0x6f6744: add             x5, x5, HEAP, lsl #32
    // 0x6f6748: add             x6, x0, #1
    // 0x6f674c: stur            x6, [fp, #-0x10]
    // 0x6f6750: r0 = LoadClassIdInstr(r5)
    //     0x6f6750: ldur            x0, [x5, #-1]
    //     0x6f6754: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6758: mov             x1, x5
    // 0x6f675c: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x6f675c: sub             lr, x0, #0x8f2
    //     0x6f6760: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6764: blr             lr
    // 0x6f6768: ldur            x0, [fp, #-0x10]
    // 0x6f676c: ldur            x2, [fp, #-8]
    // 0x6f6770: ldur            x3, [fp, #-0x20]
    // 0x6f6774: ldur            x4, [fp, #-0x18]
    // 0x6f6778: b               #0x6f6710
    // 0x6f677c: mov             x0, x2
    // 0x6f6780: LoadField: r1 = r0->field_1b
    //     0x6f6780: ldur            w1, [x0, #0x1b]
    // 0x6f6784: DecompressPointer r1
    //     0x6f6784: add             x1, x1, HEAP, lsl #32
    // 0x6f6788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f678c: cmp             w1, w16
    // 0x6f6790: b.eq            #0x6f684c
    // 0x6f6794: tbnz            w1, #4, #0x6f6808
    // 0x6f6798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6798: ldur            w1, [x0, #0x17]
    // 0x6f679c: DecompressPointer r1
    //     0x6f679c: add             x1, x1, HEAP, lsl #32
    // 0x6f67a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f67a4: cmp             w1, w16
    // 0x6f67a8: b.eq            #0x6f6858
    // 0x6f67ac: r0 = dispose()
    //     0x6f67ac: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f67b0: ldur            x1, [fp, #-8]
    // 0x6f67b4: LoadField: r0 = r1->field_13
    //     0x6f67b4: ldur            w0, [x1, #0x13]
    // 0x6f67b8: DecompressPointer r0
    //     0x6f67b8: add             x0, x0, HEAP, lsl #32
    // 0x6f67bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f67c0: cmp             w0, w16
    // 0x6f67c4: b.ne            #0x6f67d4
    // 0x6f67c8: r2 = _contextNotifier
    //     0x6f67c8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a48] Field <VideoState._contextNotifier@246083275>: late final (offset: 0x14)
    //     0x6f67cc: ldr             x2, [x2, #0xa48]
    // 0x6f67d0: r0 = InitLateFinalInstanceField()
    //     0x6f67d0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f67d4: mov             x1, x0
    // 0x6f67d8: r0 = dispose()
    //     0x6f67d8: bl              #0x730118  ; [package:media_kit_video/src/utils/dispose_safe_notifer.dart] DisposeSafeNotifier::dispose
    // 0x6f67dc: r0 = LoadStaticField(0x1038)
    //     0x6f67dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f67e0: ldr             x0, [x0, #0x2070]
    // 0x6f67e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f67e8: cmp             w0, w16
    // 0x6f67ec: b.ne            #0x6f67fc
    // 0x6f67f0: r2 = fallback
    //     0x6f67f0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <VideoStateInheritedWidgetContextNotifierState.fallback>: static late final (offset: 0x1038)
    //     0x6f67f4: ldr             x2, [x2, #0xad0]
    // 0x6f67f8: r0 = InitLateFinalStaticField()
    //     0x6f67f8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f67fc: mov             x1, x0
    // 0x6f6800: ldur            x2, [fp, #-8]
    // 0x6f6804: r0 = remove()
    //     0x6f6804: bl              #0x7ca458  ; [dart:collection] _IdentityHashMap::remove
    // 0x6f6808: r0 = Null
    //     0x6f6808: mov             x0, NULL
    // 0x6f680c: LeaveFrame
    //     0x6f680c: mov             SP, fp
    //     0x6f6810: ldp             fp, lr, [SP], #0x10
    // 0x6f6814: ret
    //     0x6f6814: ret             
    // 0x6f6818: mov             x0, x3
    // 0x6f681c: r0 = ConcurrentModificationError()
    //     0x6f681c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f6820: mov             x1, x0
    // 0x6f6824: ldur            x0, [fp, #-0x20]
    // 0x6f6828: StoreField: r1->field_b = r0
    //     0x6f6828: stur            w0, [x1, #0xb]
    // 0x6f682c: mov             x0, x1
    // 0x6f6830: r0 = Throw()
    //     0x6f6830: bl              #0x89e630  ; ThrowStub
    // 0x6f6834: brk             #0
    // 0x6f6838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6838: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f683c: b               #0x6f66c8
    // 0x6f6840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6840: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6848: b               #0x6f671c
    // 0x6f684c: r9 = _disposeNotifiers
    //     0x6f684c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad8] Field <VideoState._disposeNotifiers@246083275>: late (offset: 0x1c)
    //     0x6f6850: ldr             x9, [x9, #0xad8]
    // 0x6f6854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6854: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6858: r9 = videoViewParametersNotifier
    //     0x6f6858: add             x9, PP, #0x35, lsl #12  ; [pp+0x35a60] Field <VideoState.videoViewParametersNotifier>: late (offset: 0x18)
    //     0x6f685c: ldr             x9, [x9, #0xa60]
    // 0x6f6860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6860: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x703f18, size: 0x408
    // 0x703f18: EnterFrame
    //     0x703f18: stp             fp, lr, [SP, #-0x10]!
    //     0x703f1c: mov             fp, SP
    // 0x703f20: AllocStack(0x38)
    //     0x703f20: sub             SP, SP, #0x38
    // 0x703f24: SetupParameters(VideoState this /* r1 => r0, fp-0x8 */)
    //     0x703f24: mov             x0, x1
    //     0x703f28: stur            x1, [fp, #-8]
    // 0x703f2c: CheckStackOverflow
    //     0x703f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703f30: cmp             SP, x16
    //     0x703f34: b.ls            #0x7042f4
    // 0x703f38: r1 = 1
    //     0x703f38: movz            x1, #0x1
    // 0x703f3c: r0 = AllocateContext()
    //     0x703f3c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x703f40: mov             x2, x0
    // 0x703f44: ldur            x0, [fp, #-8]
    // 0x703f48: stur            x2, [fp, #-0x20]
    // 0x703f4c: StoreField: r2->field_f = r0
    //     0x703f4c: stur            w0, [x2, #0xf]
    // 0x703f50: r1 = LoadStaticField(0x4ac)
    //     0x703f50: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x703f54: ldr             x1, [x1, #0x958]
    // 0x703f58: cmp             w1, NULL
    // 0x703f5c: b.eq            #0x7042fc
    // 0x703f60: LoadField: r3 = r1->field_f3
    //     0x703f60: ldur            w3, [x1, #0xf3]
    // 0x703f64: DecompressPointer r3
    //     0x703f64: add             x3, x3, HEAP, lsl #32
    // 0x703f68: stur            x3, [fp, #-0x18]
    // 0x703f6c: LoadField: r1 = r3->field_b
    //     0x703f6c: ldur            w1, [x3, #0xb]
    // 0x703f70: LoadField: r4 = r3->field_f
    //     0x703f70: ldur            w4, [x3, #0xf]
    // 0x703f74: DecompressPointer r4
    //     0x703f74: add             x4, x4, HEAP, lsl #32
    // 0x703f78: LoadField: r5 = r4->field_b
    //     0x703f78: ldur            w5, [x4, #0xb]
    // 0x703f7c: r4 = LoadInt32Instr(r1)
    //     0x703f7c: sbfx            x4, x1, #1, #0x1f
    // 0x703f80: stur            x4, [fp, #-0x10]
    // 0x703f84: r1 = LoadInt32Instr(r5)
    //     0x703f84: sbfx            x1, x5, #1, #0x1f
    // 0x703f88: cmp             x4, x1
    // 0x703f8c: b.ne            #0x703f98
    // 0x703f90: mov             x1, x3
    // 0x703f94: r0 = _growToNextCapacity()
    //     0x703f94: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x703f98: ldur            x2, [fp, #-8]
    // 0x703f9c: ldur            x0, [fp, #-0x18]
    // 0x703fa0: ldur            x3, [fp, #-0x10]
    // 0x703fa4: add             x1, x3, #1
    // 0x703fa8: lsl             x4, x1, #1
    // 0x703fac: StoreField: r0->field_b = r4
    //     0x703fac: stur            w4, [x0, #0xb]
    // 0x703fb0: LoadField: r1 = r0->field_f
    //     0x703fb0: ldur            w1, [x0, #0xf]
    // 0x703fb4: DecompressPointer r1
    //     0x703fb4: add             x1, x1, HEAP, lsl #32
    // 0x703fb8: mov             x0, x2
    // 0x703fbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x703fbc: add             x25, x1, x3, lsl #2
    //     0x703fc0: add             x25, x25, #0xf
    //     0x703fc4: str             w0, [x25]
    //     0x703fc8: tbz             w0, #0, #0x703fe4
    //     0x703fcc: ldurb           w16, [x1, #-1]
    //     0x703fd0: ldurb           w17, [x0, #-1]
    //     0x703fd4: and             x16, x17, x16, lsr #2
    //     0x703fd8: tst             x16, HEAP, lsr #32
    //     0x703fdc: b.eq            #0x703fe4
    //     0x703fe0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x703fe4: LoadField: r0 = r2->field_27
    //     0x703fe4: ldur            w0, [x2, #0x27]
    // 0x703fe8: DecompressPointer r0
    //     0x703fe8: add             x0, x0, HEAP, lsl #32
    // 0x703fec: stur            x0, [fp, #-0x18]
    // 0x703ff0: LoadField: r1 = r2->field_b
    //     0x703ff0: ldur            w1, [x2, #0xb]
    // 0x703ff4: DecompressPointer r1
    //     0x703ff4: add             x1, x1, HEAP, lsl #32
    // 0x703ff8: cmp             w1, NULL
    // 0x703ffc: b.eq            #0x704300
    // 0x704000: LoadField: r3 = r1->field_b
    //     0x704000: ldur            w3, [x1, #0xb]
    // 0x704004: DecompressPointer r3
    //     0x704004: add             x3, x3, HEAP, lsl #32
    // 0x704008: LoadField: r1 = r3->field_7
    //     0x704008: ldur            w1, [x3, #7]
    // 0x70400c: DecompressPointer r1
    //     0x70400c: add             x1, x1, HEAP, lsl #32
    // 0x704010: LoadField: r3 = r1->field_7
    //     0x704010: ldur            w3, [x1, #7]
    // 0x704014: DecompressPointer r3
    //     0x704014: add             x3, x3, HEAP, lsl #32
    // 0x704018: cmp             w3, NULL
    // 0x70401c: b.eq            #0x704304
    // 0x704020: mov             x1, x3
    // 0x704024: LoadField: r0 = r1->field_f
    //     0x704024: ldur            w0, [x1, #0xf]
    // 0x704028: DecompressPointer r0
    //     0x704028: add             x0, x0, HEAP, lsl #32
    // 0x70402c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x704030: cmp             w0, w16
    // 0x704034: b.ne            #0x704044
    // 0x704038: r2 = stream
    //     0x704038: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x70403c: ldr             x2, [x2, #0xfc8]
    // 0x704040: r0 = InitLateInstanceField()
    //     0x704040: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x704044: LoadField: r2 = r0->field_2b
    //     0x704044: ldur            w2, [x0, #0x2b]
    // 0x704048: DecompressPointer r2
    //     0x704048: add             x2, x2, HEAP, lsl #32
    // 0x70404c: ldur            x3, [fp, #-0x20]
    // 0x704050: stur            x2, [fp, #-0x28]
    // 0x704054: r1 = Function '<anonymous closure>':.
    //     0x704054: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b50] AnonymousClosure: (0x7045ec), in [package:media_kit_video/src/video/video_texture.dart] VideoState::initState (0x703f18)
    //     0x704058: ldr             x1, [x1, #0xb50]
    // 0x70405c: r2 = 64
    //     0x70405c: movz            x2, #0x40
    // 0x704060: r0 = AllocateClosure1()
    //     0x704060: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704064: ldur            x1, [fp, #-0x28]
    // 0x704068: mov             x2, x0
    // 0x70406c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70406c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x704070: r0 = listen()
    //     0x704070: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x704074: mov             x2, x0
    // 0x704078: ldur            x0, [fp, #-8]
    // 0x70407c: stur            x2, [fp, #-0x28]
    // 0x704080: LoadField: r1 = r0->field_b
    //     0x704080: ldur            w1, [x0, #0xb]
    // 0x704084: DecompressPointer r1
    //     0x704084: add             x1, x1, HEAP, lsl #32
    // 0x704088: cmp             w1, NULL
    // 0x70408c: b.eq            #0x704308
    // 0x704090: LoadField: r3 = r1->field_b
    //     0x704090: ldur            w3, [x1, #0xb]
    // 0x704094: DecompressPointer r3
    //     0x704094: add             x3, x3, HEAP, lsl #32
    // 0x704098: LoadField: r1 = r3->field_7
    //     0x704098: ldur            w1, [x3, #7]
    // 0x70409c: DecompressPointer r1
    //     0x70409c: add             x1, x1, HEAP, lsl #32
    // 0x7040a0: LoadField: r3 = r1->field_7
    //     0x7040a0: ldur            w3, [x1, #7]
    // 0x7040a4: DecompressPointer r3
    //     0x7040a4: add             x3, x3, HEAP, lsl #32
    // 0x7040a8: cmp             w3, NULL
    // 0x7040ac: b.eq            #0x70430c
    // 0x7040b0: mov             x1, x3
    // 0x7040b4: LoadField: r0 = r1->field_f
    //     0x7040b4: ldur            w0, [x1, #0xf]
    // 0x7040b8: DecompressPointer r0
    //     0x7040b8: add             x0, x0, HEAP, lsl #32
    // 0x7040bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7040c0: cmp             w0, w16
    // 0x7040c4: b.ne            #0x7040d4
    // 0x7040c8: r2 = stream
    //     0x7040c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x7040cc: ldr             x2, [x2, #0xfc8]
    // 0x7040d0: r0 = InitLateInstanceField()
    //     0x7040d0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x7040d4: LoadField: r2 = r0->field_2f
    //     0x7040d4: ldur            w2, [x0, #0x2f]
    // 0x7040d8: DecompressPointer r2
    //     0x7040d8: add             x2, x2, HEAP, lsl #32
    // 0x7040dc: ldur            x3, [fp, #-0x20]
    // 0x7040e0: stur            x2, [fp, #-0x30]
    // 0x7040e4: r1 = Function '<anonymous closure>':.
    //     0x7040e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b58] AnonymousClosure: (0x704410), in [package:media_kit_video/src/video/video_texture.dart] VideoState::initState (0x703f18)
    //     0x7040e8: ldr             x1, [x1, #0xb58]
    // 0x7040ec: r2 = 64
    //     0x7040ec: movz            x2, #0x40
    // 0x7040f0: r0 = AllocateClosure1()
    //     0x7040f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7040f4: ldur            x1, [fp, #-0x30]
    // 0x7040f8: mov             x2, x0
    // 0x7040fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7040fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x704100: r0 = listen()
    //     0x704100: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x704104: r1 = Null
    //     0x704104: mov             x1, NULL
    // 0x704108: r2 = 4
    //     0x704108: movz            x2, #0x4
    // 0x70410c: stur            x0, [fp, #-0x30]
    // 0x704110: r0 = AllocateArray()
    //     0x704110: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x704114: mov             x2, x0
    // 0x704118: ldur            x0, [fp, #-0x28]
    // 0x70411c: stur            x2, [fp, #-0x38]
    // 0x704120: StoreField: r2->field_f = r0
    //     0x704120: stur            w0, [x2, #0xf]
    // 0x704124: ldur            x0, [fp, #-0x30]
    // 0x704128: StoreField: r2->field_13 = r0
    //     0x704128: stur            w0, [x2, #0x13]
    // 0x70412c: r1 = <StreamSubscription>
    //     0x70412c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <StreamSubscription>
    //     0x704130: ldr             x1, [x1, #0x118]
    // 0x704134: r0 = AllocateGrowableArray()
    //     0x704134: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x704138: mov             x1, x0
    // 0x70413c: ldur            x0, [fp, #-0x38]
    // 0x704140: StoreField: r1->field_f = r0
    //     0x704140: stur            w0, [x1, #0xf]
    // 0x704144: r0 = 4
    //     0x704144: movz            x0, #0x4
    // 0x704148: StoreField: r1->field_b = r0
    //     0x704148: stur            w0, [x1, #0xb]
    // 0x70414c: mov             x2, x1
    // 0x704150: ldur            x1, [fp, #-0x18]
    // 0x704154: r0 = addAll()
    //     0x704154: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x704158: ldur            x0, [fp, #-8]
    // 0x70415c: LoadField: r1 = r0->field_b
    //     0x70415c: ldur            w1, [x0, #0xb]
    // 0x704160: DecompressPointer r1
    //     0x704160: add             x1, x1, HEAP, lsl #32
    // 0x704164: cmp             w1, NULL
    // 0x704168: b.eq            #0x704310
    // 0x70416c: LoadField: r2 = r1->field_2f
    //     0x70416c: ldur            w2, [x1, #0x2f]
    // 0x704170: DecompressPointer r2
    //     0x704170: add             x2, x2, HEAP, lsl #32
    // 0x704174: tbnz            w2, #4, #0x7042e4
    // 0x704178: LoadField: r2 = r1->field_b
    //     0x704178: ldur            w2, [x1, #0xb]
    // 0x70417c: DecompressPointer r2
    //     0x70417c: add             x2, x2, HEAP, lsl #32
    // 0x704180: LoadField: r1 = r2->field_7
    //     0x704180: ldur            w1, [x2, #7]
    // 0x704184: DecompressPointer r1
    //     0x704184: add             x1, x1, HEAP, lsl #32
    // 0x704188: LoadField: r2 = r1->field_7
    //     0x704188: ldur            w2, [x1, #7]
    // 0x70418c: DecompressPointer r2
    //     0x70418c: add             x2, x2, HEAP, lsl #32
    // 0x704190: cmp             w2, NULL
    // 0x704194: b.eq            #0x704314
    // 0x704198: mov             x1, x2
    // 0x70419c: LoadField: r0 = r1->field_b
    //     0x70419c: ldur            w0, [x1, #0xb]
    // 0x7041a0: DecompressPointer r0
    //     0x7041a0: add             x0, x0, HEAP, lsl #32
    // 0x7041a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7041a8: cmp             w0, w16
    // 0x7041ac: b.ne            #0x7041bc
    // 0x7041b0: r2 = state
    //     0x7041b0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x7041b4: ldr             x2, [x2, #0x370]
    // 0x7041b8: r0 = InitLateInstanceField()
    //     0x7041b8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x7041bc: LoadField: r1 = r0->field_b
    //     0x7041bc: ldur            w1, [x0, #0xb]
    // 0x7041c0: DecompressPointer r1
    //     0x7041c0: add             x1, x1, HEAP, lsl #32
    // 0x7041c4: tbnz            w1, #4, #0x7041d8
    // 0x7041c8: ldur            x0, [fp, #-8]
    // 0x7041cc: LoadField: r1 = r0->field_23
    //     0x7041cc: ldur            w1, [x0, #0x23]
    // 0x7041d0: DecompressPointer r1
    //     0x7041d0: add             x1, x1, HEAP, lsl #32
    // 0x7041d4: r0 = enable()
    //     0x7041d4: bl              #0x704320  ; [package:media_kit_video/src/utils/wakelock.dart] Wakelock::enable
    // 0x7041d8: ldur            x0, [fp, #-8]
    // 0x7041dc: ldur            x2, [fp, #-0x18]
    // 0x7041e0: LoadField: r1 = r0->field_b
    //     0x7041e0: ldur            w1, [x0, #0xb]
    // 0x7041e4: DecompressPointer r1
    //     0x7041e4: add             x1, x1, HEAP, lsl #32
    // 0x7041e8: cmp             w1, NULL
    // 0x7041ec: b.eq            #0x704318
    // 0x7041f0: LoadField: r0 = r1->field_b
    //     0x7041f0: ldur            w0, [x1, #0xb]
    // 0x7041f4: DecompressPointer r0
    //     0x7041f4: add             x0, x0, HEAP, lsl #32
    // 0x7041f8: LoadField: r1 = r0->field_7
    //     0x7041f8: ldur            w1, [x0, #7]
    // 0x7041fc: DecompressPointer r1
    //     0x7041fc: add             x1, x1, HEAP, lsl #32
    // 0x704200: LoadField: r0 = r1->field_7
    //     0x704200: ldur            w0, [x1, #7]
    // 0x704204: DecompressPointer r0
    //     0x704204: add             x0, x0, HEAP, lsl #32
    // 0x704208: cmp             w0, NULL
    // 0x70420c: b.eq            #0x70431c
    // 0x704210: mov             x1, x0
    // 0x704214: LoadField: r0 = r1->field_f
    //     0x704214: ldur            w0, [x1, #0xf]
    // 0x704218: DecompressPointer r0
    //     0x704218: add             x0, x0, HEAP, lsl #32
    // 0x70421c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x704220: cmp             w0, w16
    // 0x704224: b.ne            #0x704234
    // 0x704228: r2 = stream
    //     0x704228: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x70422c: ldr             x2, [x2, #0xfc8]
    // 0x704230: r0 = InitLateInstanceField()
    //     0x704230: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x704234: LoadField: r2 = r0->field_b
    //     0x704234: ldur            w2, [x0, #0xb]
    // 0x704238: DecompressPointer r2
    //     0x704238: add             x2, x2, HEAP, lsl #32
    // 0x70423c: ldur            x3, [fp, #-0x20]
    // 0x704240: stur            x2, [fp, #-8]
    // 0x704244: r1 = Function '<anonymous closure>':.
    //     0x704244: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b60] AnonymousClosure: (0x7043a4), in [package:media_kit_video/src/video/video_texture.dart] VideoState::initState (0x703f18)
    //     0x704248: ldr             x1, [x1, #0xb60]
    // 0x70424c: r2 = 64
    //     0x70424c: movz            x2, #0x40
    // 0x704250: r0 = AllocateClosure1()
    //     0x704250: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704254: ldur            x1, [fp, #-8]
    // 0x704258: mov             x2, x0
    // 0x70425c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70425c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x704260: r0 = listen()
    //     0x704260: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x704264: mov             x2, x0
    // 0x704268: ldur            x0, [fp, #-0x18]
    // 0x70426c: stur            x2, [fp, #-8]
    // 0x704270: LoadField: r1 = r0->field_b
    //     0x704270: ldur            w1, [x0, #0xb]
    // 0x704274: LoadField: r3 = r0->field_f
    //     0x704274: ldur            w3, [x0, #0xf]
    // 0x704278: DecompressPointer r3
    //     0x704278: add             x3, x3, HEAP, lsl #32
    // 0x70427c: LoadField: r4 = r3->field_b
    //     0x70427c: ldur            w4, [x3, #0xb]
    // 0x704280: r3 = LoadInt32Instr(r1)
    //     0x704280: sbfx            x3, x1, #1, #0x1f
    // 0x704284: stur            x3, [fp, #-0x10]
    // 0x704288: r1 = LoadInt32Instr(r4)
    //     0x704288: sbfx            x1, x4, #1, #0x1f
    // 0x70428c: cmp             x3, x1
    // 0x704290: b.ne            #0x70429c
    // 0x704294: mov             x1, x0
    // 0x704298: r0 = _growToNextCapacity()
    //     0x704298: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70429c: ldur            x2, [fp, #-0x18]
    // 0x7042a0: ldur            x3, [fp, #-0x10]
    // 0x7042a4: add             x4, x3, #1
    // 0x7042a8: lsl             x5, x4, #1
    // 0x7042ac: StoreField: r2->field_b = r5
    //     0x7042ac: stur            w5, [x2, #0xb]
    // 0x7042b0: LoadField: r1 = r2->field_f
    //     0x7042b0: ldur            w1, [x2, #0xf]
    // 0x7042b4: DecompressPointer r1
    //     0x7042b4: add             x1, x1, HEAP, lsl #32
    // 0x7042b8: ldur            x0, [fp, #-8]
    // 0x7042bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7042bc: add             x25, x1, x3, lsl #2
    //     0x7042c0: add             x25, x25, #0xf
    //     0x7042c4: str             w0, [x25]
    //     0x7042c8: tbz             w0, #0, #0x7042e4
    //     0x7042cc: ldurb           w16, [x1, #-1]
    //     0x7042d0: ldurb           w17, [x0, #-1]
    //     0x7042d4: and             x16, x17, x16, lsr #2
    //     0x7042d8: tst             x16, HEAP, lsr #32
    //     0x7042dc: b.eq            #0x7042e4
    //     0x7042e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7042e4: r0 = Null
    //     0x7042e4: mov             x0, NULL
    // 0x7042e8: LeaveFrame
    //     0x7042e8: mov             SP, fp
    //     0x7042ec: ldp             fp, lr, [SP], #0x10
    // 0x7042f0: ret
    //     0x7042f0: ret             
    // 0x7042f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7042f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7042f8: b               #0x703f38
    // 0x7042fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7042fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704300: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704304: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704308: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70430c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70430c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704310: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704314: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704318: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70431c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70431c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7043a4, size: 0x6c
    // 0x7043a4: EnterFrame
    //     0x7043a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7043a8: mov             fp, SP
    // 0x7043ac: ldr             x0, [fp, #0x18]
    // 0x7043b0: LoadField: r1 = r0->field_1f
    //     0x7043b0: ldur            w1, [x0, #0x1f]
    // 0x7043b4: DecompressPointer r1
    //     0x7043b4: add             x1, x1, HEAP, lsl #32
    // 0x7043b8: CheckStackOverflow
    //     0x7043b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7043bc: cmp             SP, x16
    //     0x7043c0: b.ls            #0x704408
    // 0x7043c4: ldr             x0, [fp, #0x10]
    // 0x7043c8: tbnz            w0, #4, #0x7043e4
    // 0x7043cc: LoadField: r0 = r1->field_f
    //     0x7043cc: ldur            w0, [x1, #0xf]
    // 0x7043d0: DecompressPointer r0
    //     0x7043d0: add             x0, x0, HEAP, lsl #32
    // 0x7043d4: LoadField: r1 = r0->field_23
    //     0x7043d4: ldur            w1, [x0, #0x23]
    // 0x7043d8: DecompressPointer r1
    //     0x7043d8: add             x1, x1, HEAP, lsl #32
    // 0x7043dc: r0 = enable()
    //     0x7043dc: bl              #0x704320  ; [package:media_kit_video/src/utils/wakelock.dart] Wakelock::enable
    // 0x7043e0: b               #0x7043f8
    // 0x7043e4: LoadField: r0 = r1->field_f
    //     0x7043e4: ldur            w0, [x1, #0xf]
    // 0x7043e8: DecompressPointer r0
    //     0x7043e8: add             x0, x0, HEAP, lsl #32
    // 0x7043ec: LoadField: r1 = r0->field_23
    //     0x7043ec: ldur            w1, [x0, #0x23]
    // 0x7043f0: DecompressPointer r1
    //     0x7043f0: add             x1, x1, HEAP, lsl #32
    // 0x7043f4: r0 = disable()
    //     0x7043f4: bl              #0x6f6864  ; [package:media_kit_video/src/utils/wakelock.dart] Wakelock::disable
    // 0x7043f8: r0 = Null
    //     0x7043f8: mov             x0, NULL
    // 0x7043fc: LeaveFrame
    //     0x7043fc: mov             SP, fp
    //     0x704400: ldp             fp, lr, [SP], #0x10
    // 0x704404: ret
    //     0x704404: ret             
    // 0x704408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704408: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70440c: b               #0x7043c4
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x704410, size: 0x1ac
    // 0x704410: EnterFrame
    //     0x704410: stp             fp, lr, [SP, #-0x10]!
    //     0x704414: mov             fp, SP
    // 0x704418: AllocStack(0x18)
    //     0x704418: sub             SP, SP, #0x18
    // 0x70441c: SetupParameters([dynamic _ /* r0 */])
    //     0x70441c: ldr             x0, [fp, #0x18]
    // 0x704420: LoadField: r1 = r0->field_1f
    //     0x704420: ldur            w1, [x0, #0x1f]
    // 0x704424: DecompressPointer r1
    //     0x704424: add             x1, x1, HEAP, lsl #32
    // 0x704428: stur            x1, [fp, #-8]
    // 0x70442c: CheckStackOverflow
    //     0x70442c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704430: cmp             SP, x16
    //     0x704434: b.ls            #0x7045b4
    // 0x704438: r1 = 1
    //     0x704438: movz            x1, #0x1
    // 0x70443c: r0 = AllocateContext()
    //     0x70443c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x704440: mov             x3, x0
    // 0x704444: ldur            x2, [fp, #-8]
    // 0x704448: stur            x3, [fp, #-0x10]
    // 0x70444c: StoreField: r3->field_b = r2
    //     0x70444c: stur            w2, [x3, #0xb]
    // 0x704450: LoadField: r1 = r2->field_f
    //     0x704450: ldur            w1, [x2, #0xf]
    // 0x704454: DecompressPointer r1
    //     0x704454: add             x1, x1, HEAP, lsl #32
    // 0x704458: ldr             x0, [fp, #0x10]
    // 0x70445c: StoreField: r1->field_2f = r0
    //     0x70445c: stur            w0, [x1, #0x2f]
    //     0x704460: tbz             w0, #0, #0x70447c
    //     0x704464: ldurb           w16, [x1, #-1]
    //     0x704468: ldurb           w17, [x0, #-1]
    //     0x70446c: and             x16, x17, x16, lsr #2
    //     0x704470: tst             x16, HEAP, lsr #32
    //     0x704474: b.eq            #0x70447c
    //     0x704478: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70447c: LoadField: r0 = r1->field_2b
    //     0x70447c: ldur            w0, [x1, #0x2b]
    // 0x704480: DecompressPointer r0
    //     0x704480: add             x0, x0, HEAP, lsl #32
    // 0x704484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x704488: cmp             w0, w16
    // 0x70448c: b.ne            #0x70449c
    // 0x704490: r2 = _width
    //     0x704490: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ab0] Field <VideoState._width@246083275>: late (offset: 0x2c)
    //     0x704494: ldr             x2, [x2, #0xab0]
    // 0x704498: r0 = InitLateInstanceField()
    //     0x704498: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x70449c: cmp             w0, NULL
    // 0x7044a0: b.ne            #0x7044ac
    // 0x7044a4: r0 = 0
    //     0x7044a4: movz            x0, #0
    // 0x7044a8: b               #0x7044bc
    // 0x7044ac: r1 = LoadInt32Instr(r0)
    //     0x7044ac: sbfx            x1, x0, #1, #0x1f
    //     0x7044b0: tbz             w0, #0, #0x7044b8
    //     0x7044b4: ldur            x1, [x0, #7]
    // 0x7044b8: mov             x0, x1
    // 0x7044bc: cmp             x0, #0
    // 0x7044c0: b.le            #0x704528
    // 0x7044c4: ldur            x0, [fp, #-8]
    // 0x7044c8: LoadField: r1 = r0->field_f
    //     0x7044c8: ldur            w1, [x0, #0xf]
    // 0x7044cc: DecompressPointer r1
    //     0x7044cc: add             x1, x1, HEAP, lsl #32
    // 0x7044d0: LoadField: r0 = r1->field_2f
    //     0x7044d0: ldur            w0, [x1, #0x2f]
    // 0x7044d4: DecompressPointer r0
    //     0x7044d4: add             x0, x0, HEAP, lsl #32
    // 0x7044d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7044dc: cmp             w0, w16
    // 0x7044e0: b.ne            #0x7044f0
    // 0x7044e4: r2 = _height
    //     0x7044e4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ab8] Field <VideoState._height@246083275>: late (offset: 0x30)
    //     0x7044e8: ldr             x2, [x2, #0xab8]
    // 0x7044ec: r0 = InitLateInstanceField()
    //     0x7044ec: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x7044f0: cmp             w0, NULL
    // 0x7044f4: b.ne            #0x704500
    // 0x7044f8: r0 = 0
    //     0x7044f8: movz            x0, #0
    // 0x7044fc: b               #0x704510
    // 0x704500: r1 = LoadInt32Instr(r0)
    //     0x704500: sbfx            x1, x0, #1, #0x1f
    //     0x704504: tbz             w0, #0, #0x70450c
    //     0x704508: ldur            x1, [x0, #7]
    // 0x70450c: mov             x0, x1
    // 0x704510: cmp             x0, #0
    // 0x704514: r16 = true
    //     0x704514: add             x16, NULL, #0x20  ; true
    // 0x704518: r17 = false
    //     0x704518: add             x17, NULL, #0x30  ; false
    // 0x70451c: csel            x1, x16, x17, gt
    // 0x704520: mov             x2, x1
    // 0x704524: b               #0x70452c
    // 0x704528: r2 = false
    //     0x704528: add             x2, NULL, #0x30  ; false
    // 0x70452c: ldur            x0, [fp, #-8]
    // 0x704530: ldur            x3, [fp, #-0x10]
    // 0x704534: stur            x2, [fp, #-0x18]
    // 0x704538: StoreField: r3->field_f = r2
    //     0x704538: stur            w2, [x3, #0xf]
    // 0x70453c: LoadField: r1 = r0->field_f
    //     0x70453c: ldur            w1, [x0, #0xf]
    // 0x704540: DecompressPointer r1
    //     0x704540: add             x1, x1, HEAP, lsl #32
    // 0x704544: LoadField: r0 = r1->field_33
    //     0x704544: ldur            w0, [x1, #0x33]
    // 0x704548: DecompressPointer r0
    //     0x704548: add             x0, x0, HEAP, lsl #32
    // 0x70454c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x704550: cmp             w0, w16
    // 0x704554: b.ne            #0x704564
    // 0x704558: r2 = _visible
    //     0x704558: add             x2, PP, #0x35, lsl #12  ; [pp+0x35aa8] Field <VideoState._visible@246083275>: late (offset: 0x34)
    //     0x70455c: ldr             x2, [x2, #0xaa8]
    // 0x704560: r0 = InitLateInstanceField()
    //     0x704560: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x704564: mov             x1, x0
    // 0x704568: ldur            x0, [fp, #-0x18]
    // 0x70456c: cmp             w1, w0
    // 0x704570: b.eq            #0x7045a4
    // 0x704574: ldur            x0, [fp, #-8]
    // 0x704578: LoadField: r2 = r0->field_f
    //     0x704578: ldur            w2, [x0, #0xf]
    // 0x70457c: DecompressPointer r2
    //     0x70457c: add             x2, x2, HEAP, lsl #32
    // 0x704580: ldur            x3, [fp, #-0x10]
    // 0x704584: stur            x2, [fp, #-0x18]
    // 0x704588: r1 = Function '<anonymous closure>':.
    //     0x704588: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b68] AnonymousClosure: (0x7045bc), in [package:media_kit_video/src/video/video_texture.dart] VideoState::initState (0x703f18)
    //     0x70458c: ldr             x1, [x1, #0xb68]
    // 0x704590: r2 = 64
    //     0x704590: movz            x2, #0x40
    // 0x704594: r0 = AllocateClosure1()
    //     0x704594: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704598: ldur            x1, [fp, #-0x18]
    // 0x70459c: mov             x2, x0
    // 0x7045a0: r0 = setState()
    //     0x7045a0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7045a4: r0 = Null
    //     0x7045a4: mov             x0, NULL
    // 0x7045a8: LeaveFrame
    //     0x7045a8: mov             SP, fp
    //     0x7045ac: ldp             fp, lr, [SP], #0x10
    // 0x7045b0: ret
    //     0x7045b0: ret             
    // 0x7045b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7045b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7045b8: b               #0x704438
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7045bc, size: 0x30
    // 0x7045bc: ldr             x1, [SP]
    // 0x7045c0: LoadField: r2 = r1->field_1f
    //     0x7045c0: ldur            w2, [x1, #0x1f]
    // 0x7045c4: DecompressPointer r2
    //     0x7045c4: add             x2, x2, HEAP, lsl #32
    // 0x7045c8: LoadField: r1 = r2->field_b
    //     0x7045c8: ldur            w1, [x2, #0xb]
    // 0x7045cc: DecompressPointer r1
    //     0x7045cc: add             x1, x1, HEAP, lsl #32
    // 0x7045d0: LoadField: r3 = r1->field_f
    //     0x7045d0: ldur            w3, [x1, #0xf]
    // 0x7045d4: DecompressPointer r3
    //     0x7045d4: add             x3, x3, HEAP, lsl #32
    // 0x7045d8: LoadField: r1 = r2->field_f
    //     0x7045d8: ldur            w1, [x2, #0xf]
    // 0x7045dc: DecompressPointer r1
    //     0x7045dc: add             x1, x1, HEAP, lsl #32
    // 0x7045e0: StoreField: r3->field_33 = r1
    //     0x7045e0: stur            w1, [x3, #0x33]
    // 0x7045e4: r0 = Null
    //     0x7045e4: mov             x0, NULL
    // 0x7045e8: ret
    //     0x7045e8: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7045ec, size: 0x184
    // 0x7045ec: EnterFrame
    //     0x7045ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7045f0: mov             fp, SP
    // 0x7045f4: AllocStack(0x18)
    //     0x7045f4: sub             SP, SP, #0x18
    // 0x7045f8: SetupParameters([dynamic _ /* r0 */])
    //     0x7045f8: ldr             x0, [fp, #0x18]
    // 0x7045fc: LoadField: r1 = r0->field_1f
    //     0x7045fc: ldur            w1, [x0, #0x1f]
    // 0x704600: DecompressPointer r1
    //     0x704600: add             x1, x1, HEAP, lsl #32
    // 0x704604: stur            x1, [fp, #-8]
    // 0x704608: CheckStackOverflow
    //     0x704608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70460c: cmp             SP, x16
    //     0x704610: b.ls            #0x704768
    // 0x704614: r1 = 1
    //     0x704614: movz            x1, #0x1
    // 0x704618: r0 = AllocateContext()
    //     0x704618: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x70461c: mov             x3, x0
    // 0x704620: ldur            x2, [fp, #-8]
    // 0x704624: stur            x3, [fp, #-0x10]
    // 0x704628: StoreField: r3->field_b = r2
    //     0x704628: stur            w2, [x3, #0xb]
    // 0x70462c: LoadField: r1 = r2->field_f
    //     0x70462c: ldur            w1, [x2, #0xf]
    // 0x704630: DecompressPointer r1
    //     0x704630: add             x1, x1, HEAP, lsl #32
    // 0x704634: ldr             x0, [fp, #0x10]
    // 0x704638: StoreField: r1->field_2b = r0
    //     0x704638: stur            w0, [x1, #0x2b]
    //     0x70463c: tbz             w0, #0, #0x704658
    //     0x704640: ldurb           w16, [x1, #-1]
    //     0x704644: ldurb           w17, [x0, #-1]
    //     0x704648: and             x16, x17, x16, lsr #2
    //     0x70464c: tst             x16, HEAP, lsr #32
    //     0x704650: b.eq            #0x704658
    //     0x704654: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x704658: ldr             x0, [fp, #0x10]
    // 0x70465c: cmp             w0, NULL
    // 0x704660: b.ne            #0x70466c
    // 0x704664: r0 = 0
    //     0x704664: movz            x0, #0
    // 0x704668: b               #0x70467c
    // 0x70466c: r4 = LoadInt32Instr(r0)
    //     0x70466c: sbfx            x4, x0, #1, #0x1f
    //     0x704670: tbz             w0, #0, #0x704678
    //     0x704674: ldur            x4, [x0, #7]
    // 0x704678: mov             x0, x4
    // 0x70467c: cmp             x0, #0
    // 0x704680: b.le            #0x7046dc
    // 0x704684: LoadField: r0 = r1->field_2f
    //     0x704684: ldur            w0, [x1, #0x2f]
    // 0x704688: DecompressPointer r0
    //     0x704688: add             x0, x0, HEAP, lsl #32
    // 0x70468c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x704690: cmp             w0, w16
    // 0x704694: b.ne            #0x7046a4
    // 0x704698: r2 = _height
    //     0x704698: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ab8] Field <VideoState._height@246083275>: late (offset: 0x30)
    //     0x70469c: ldr             x2, [x2, #0xab8]
    // 0x7046a0: r0 = InitLateInstanceField()
    //     0x7046a0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x7046a4: cmp             w0, NULL
    // 0x7046a8: b.ne            #0x7046b4
    // 0x7046ac: r0 = 0
    //     0x7046ac: movz            x0, #0
    // 0x7046b0: b               #0x7046c4
    // 0x7046b4: r1 = LoadInt32Instr(r0)
    //     0x7046b4: sbfx            x1, x0, #1, #0x1f
    //     0x7046b8: tbz             w0, #0, #0x7046c0
    //     0x7046bc: ldur            x1, [x0, #7]
    // 0x7046c0: mov             x0, x1
    // 0x7046c4: cmp             x0, #0
    // 0x7046c8: r16 = true
    //     0x7046c8: add             x16, NULL, #0x20  ; true
    // 0x7046cc: r17 = false
    //     0x7046cc: add             x17, NULL, #0x30  ; false
    // 0x7046d0: csel            x1, x16, x17, gt
    // 0x7046d4: mov             x2, x1
    // 0x7046d8: b               #0x7046e0
    // 0x7046dc: r2 = false
    //     0x7046dc: add             x2, NULL, #0x30  ; false
    // 0x7046e0: ldur            x0, [fp, #-8]
    // 0x7046e4: ldur            x3, [fp, #-0x10]
    // 0x7046e8: stur            x2, [fp, #-0x18]
    // 0x7046ec: StoreField: r3->field_f = r2
    //     0x7046ec: stur            w2, [x3, #0xf]
    // 0x7046f0: LoadField: r1 = r0->field_f
    //     0x7046f0: ldur            w1, [x0, #0xf]
    // 0x7046f4: DecompressPointer r1
    //     0x7046f4: add             x1, x1, HEAP, lsl #32
    // 0x7046f8: LoadField: r0 = r1->field_33
    //     0x7046f8: ldur            w0, [x1, #0x33]
    // 0x7046fc: DecompressPointer r0
    //     0x7046fc: add             x0, x0, HEAP, lsl #32
    // 0x704700: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x704704: cmp             w0, w16
    // 0x704708: b.ne            #0x704718
    // 0x70470c: r2 = _visible
    //     0x70470c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35aa8] Field <VideoState._visible@246083275>: late (offset: 0x34)
    //     0x704710: ldr             x2, [x2, #0xaa8]
    // 0x704714: r0 = InitLateInstanceField()
    //     0x704714: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x704718: mov             x1, x0
    // 0x70471c: ldur            x0, [fp, #-0x18]
    // 0x704720: cmp             w1, w0
    // 0x704724: b.eq            #0x704758
    // 0x704728: ldur            x0, [fp, #-8]
    // 0x70472c: LoadField: r2 = r0->field_f
    //     0x70472c: ldur            w2, [x0, #0xf]
    // 0x704730: DecompressPointer r2
    //     0x704730: add             x2, x2, HEAP, lsl #32
    // 0x704734: ldur            x3, [fp, #-0x10]
    // 0x704738: stur            x2, [fp, #-0x18]
    // 0x70473c: r1 = Function '<anonymous closure>':.
    //     0x70473c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b70] AnonymousClosure: (0x7045bc), in [package:media_kit_video/src/video/video_texture.dart] VideoState::initState (0x703f18)
    //     0x704740: ldr             x1, [x1, #0xb70]
    // 0x704744: r2 = 64
    //     0x704744: movz            x2, #0x40
    // 0x704748: r0 = AllocateClosure1()
    //     0x704748: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70474c: ldur            x1, [fp, #-0x18]
    // 0x704750: mov             x2, x0
    // 0x704754: r0 = setState()
    //     0x704754: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x704758: r0 = Null
    //     0x704758: mov             x0, NULL
    // 0x70475c: LeaveFrame
    //     0x70475c: mov             SP, fp
    //     0x704760: ldp             fp, lr, [SP], #0x10
    // 0x704764: ret
    //     0x704764: ret             
    // 0x704768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70476c: b               #0x704614
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x72318c, size: 0x1a4
    // 0x72318c: EnterFrame
    //     0x72318c: stp             fp, lr, [SP, #-0x10]!
    //     0x723190: mov             fp, SP
    // 0x723194: AllocStack(0x18)
    //     0x723194: sub             SP, SP, #0x18
    // 0x723198: SetupParameters(VideoState this /* r1 => r0, fp-0x8 */)
    //     0x723198: mov             x0, x1
    //     0x72319c: stur            x1, [fp, #-8]
    // 0x7231a0: CheckStackOverflow
    //     0x7231a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7231a4: cmp             SP, x16
    //     0x7231a8: b.ls            #0x72331c
    // 0x7231ac: LoadField: r1 = r0->field_f
    //     0x7231ac: ldur            w1, [x0, #0xf]
    // 0x7231b0: DecompressPointer r1
    //     0x7231b0: add             x1, x1, HEAP, lsl #32
    // 0x7231b4: cmp             w1, NULL
    // 0x7231b8: b.eq            #0x723324
    // 0x7231bc: r0 = maybeOf()
    //     0x7231bc: bl              #0x5d8980  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::maybeOf
    // 0x7231c0: cmp             w0, NULL
    // 0x7231c4: b.ne            #0x7231d0
    // 0x7231c8: r0 = Null
    //     0x7231c8: mov             x0, NULL
    // 0x7231cc: b               #0x7231dc
    // 0x7231d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7231d0: ldur            w1, [x0, #0x17]
    // 0x7231d4: DecompressPointer r1
    //     0x7231d4: add             x1, x1, HEAP, lsl #32
    // 0x7231d8: mov             x0, x1
    // 0x7231dc: cmp             w0, NULL
    // 0x7231e0: b.ne            #0x7232a4
    // 0x7231e4: ldur            x0, [fp, #-8]
    // 0x7231e8: LoadField: r1 = r0->field_b
    //     0x7231e8: ldur            w1, [x0, #0xb]
    // 0x7231ec: DecompressPointer r1
    //     0x7231ec: add             x1, x1, HEAP, lsl #32
    // 0x7231f0: cmp             w1, NULL
    // 0x7231f4: b.eq            #0x723328
    // 0x7231f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7231f8: ldur            w2, [x1, #0x17]
    // 0x7231fc: DecompressPointer r2
    //     0x7231fc: add             x2, x2, HEAP, lsl #32
    // 0x723200: stur            x2, [fp, #-0x10]
    // 0x723204: r0 = VideoViewParameters()
    //     0x723204: bl              #0x5fd750  ; AllocateVideoViewParametersStub -> VideoViewParameters (size=0x30)
    // 0x723208: mov             x2, x0
    // 0x72320c: ldur            x0, [fp, #-0x10]
    // 0x723210: stur            x2, [fp, #-0x18]
    // 0x723214: StoreField: r2->field_f = r0
    //     0x723214: stur            w0, [x2, #0xf]
    // 0x723218: r0 = Instance_Color
    //     0x723218: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x72321c: ldr             x0, [x0, #0xcc8]
    // 0x723220: StoreField: r2->field_13 = r0
    //     0x723220: stur            w0, [x2, #0x13]
    // 0x723224: r0 = Instance_Alignment
    //     0x723224: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x723228: ldr             x0, [x0, #0x9e0]
    // 0x72322c: ArrayStore: r2[0] = r0  ; List_4
    //     0x72322c: stur            w0, [x2, #0x17]
    // 0x723230: r0 = Instance_FilterQuality
    //     0x723230: add             x0, PP, #0x27, lsl #12  ; [pp+0x27148] Obj!FilterQuality@8b6a41
    //     0x723234: ldr             x0, [x0, #0x148]
    // 0x723238: StoreField: r2->field_1f = r0
    //     0x723238: stur            w0, [x2, #0x1f]
    // 0x72323c: r0 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    //     0x72323c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27150] Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static. (0x7fc516a9ee60)
    //     0x723240: ldr             x0, [x0, #0x150]
    // 0x723244: StoreField: r2->field_23 = r0
    //     0x723244: stur            w0, [x2, #0x23]
    // 0x723248: r0 = Instance_SubtitleViewConfiguration
    //     0x723248: add             x0, PP, #0x27, lsl #12  ; [pp+0x27158] Obj!SubtitleViewConfiguration@895e71
    //     0x72324c: ldr             x0, [x0, #0x158]
    // 0x723250: StoreField: r2->field_27 = r0
    //     0x723250: stur            w0, [x2, #0x27]
    // 0x723254: r1 = <VideoViewParameters>
    //     0x723254: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a50] TypeArguments: <VideoViewParameters>
    //     0x723258: ldr             x1, [x1, #0xa50]
    // 0x72325c: r0 = ValueNotifier()
    //     0x72325c: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x723260: mov             x1, x0
    // 0x723264: ldur            x0, [fp, #-0x18]
    // 0x723268: stur            x1, [fp, #-0x10]
    // 0x72326c: StoreField: r1->field_27 = r0
    //     0x72326c: stur            w0, [x1, #0x27]
    // 0x723270: StoreField: r1->field_7 = rZR
    //     0x723270: stur            xzr, [x1, #7]
    // 0x723274: StoreField: r1->field_13 = rZR
    //     0x723274: stur            xzr, [x1, #0x13]
    // 0x723278: StoreField: r1->field_1b = rZR
    //     0x723278: stur            xzr, [x1, #0x1b]
    // 0x72327c: r0 = LoadStaticField(0x474)
    //     0x72327c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x723280: ldr             x0, [x0, #0x8e8]
    // 0x723284: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723288: cmp             w0, w16
    // 0x72328c: b.ne            #0x723298
    // 0x723290: r2 = _emptyListeners
    //     0x723290: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x723294: r0 = InitLateFinalStaticField()
    //     0x723294: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x723298: mov             x1, x0
    // 0x72329c: ldur            x0, [fp, #-0x10]
    // 0x7232a0: StoreField: r0->field_f = r1
    //     0x7232a0: stur            w1, [x0, #0xf]
    // 0x7232a4: ldur            x2, [fp, #-8]
    // 0x7232a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7232a8: stur            w0, [x2, #0x17]
    //     0x7232ac: ldurb           w16, [x2, #-1]
    //     0x7232b0: ldurb           w17, [x0, #-1]
    //     0x7232b4: and             x16, x17, x16, lsr #2
    //     0x7232b8: tst             x16, HEAP, lsr #32
    //     0x7232bc: b.eq            #0x7232c4
    //     0x7232c0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7232c4: LoadField: r1 = r2->field_f
    //     0x7232c4: ldur            w1, [x2, #0xf]
    // 0x7232c8: DecompressPointer r1
    //     0x7232c8: add             x1, x1, HEAP, lsl #32
    // 0x7232cc: cmp             w1, NULL
    // 0x7232d0: b.eq            #0x72332c
    // 0x7232d4: r0 = maybeOf()
    //     0x7232d4: bl              #0x5d8980  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::maybeOf
    // 0x7232d8: cmp             w0, NULL
    // 0x7232dc: b.ne            #0x7232e8
    // 0x7232e0: r1 = Null
    //     0x7232e0: mov             x1, NULL
    // 0x7232e4: b               #0x7232f0
    // 0x7232e8: LoadField: r1 = r0->field_1b
    //     0x7232e8: ldur            w1, [x0, #0x1b]
    // 0x7232ec: DecompressPointer r1
    //     0x7232ec: add             x1, x1, HEAP, lsl #32
    // 0x7232f0: cmp             w1, NULL
    // 0x7232f4: b.ne            #0x723300
    // 0x7232f8: r2 = true
    //     0x7232f8: add             x2, NULL, #0x20  ; true
    // 0x7232fc: b               #0x723304
    // 0x723300: mov             x2, x1
    // 0x723304: ldur            x1, [fp, #-8]
    // 0x723308: StoreField: r1->field_1b = r2
    //     0x723308: stur            w2, [x1, #0x1b]
    // 0x72330c: r0 = Null
    //     0x72330c: mov             x0, NULL
    // 0x723310: LeaveFrame
    //     0x723310: mov             SP, fp
    //     0x723314: ldp             fp, lr, [SP], #0x10
    // 0x723318: ret
    //     0x723318: ret             
    // 0x72331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72331c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723320: b               #0x7231ac
    // 0x723324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723324: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723328: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72332c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72332c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ VideoState(/* No info */) {
    // ** addr: 0x72d320, size: 0xe8
    // 0x72d320: EnterFrame
    //     0x72d320: stp             fp, lr, [SP, #-0x10]!
    //     0x72d324: mov             fp, SP
    // 0x72d328: AllocStack(0x18)
    //     0x72d328: sub             SP, SP, #0x18
    // 0x72d32c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x72d330: mov             x2, x1
    // 0x72d334: stur            x1, [fp, #-8]
    // 0x72d338: CheckStackOverflow
    //     0x72d338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d33c: cmp             SP, x16
    //     0x72d340: b.ls            #0x72d400
    // 0x72d344: StoreField: r2->field_13 = r0
    //     0x72d344: stur            w0, [x2, #0x13]
    // 0x72d348: ArrayStore: r2[0] = r0  ; List_4
    //     0x72d348: stur            w0, [x2, #0x17]
    // 0x72d34c: StoreField: r2->field_1b = r0
    //     0x72d34c: stur            w0, [x2, #0x1b]
    // 0x72d350: StoreField: r2->field_2b = r0
    //     0x72d350: stur            w0, [x2, #0x2b]
    // 0x72d354: StoreField: r2->field_2f = r0
    //     0x72d354: stur            w0, [x2, #0x2f]
    // 0x72d358: StoreField: r2->field_33 = r0
    //     0x72d358: stur            w0, [x2, #0x33]
    // 0x72d35c: r1 = <SubtitleViewState>
    //     0x72d35c: add             x1, PP, #0x32, lsl #12  ; [pp+0x325c0] TypeArguments: <SubtitleViewState>
    //     0x72d360: ldr             x1, [x1, #0x5c0]
    // 0x72d364: r0 = LabeledGlobalKey()
    //     0x72d364: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x72d368: ldur            x1, [fp, #-8]
    // 0x72d36c: StoreField: r1->field_1f = r0
    //     0x72d36c: stur            w0, [x1, #0x1f]
    //     0x72d370: ldurb           w16, [x1, #-1]
    //     0x72d374: ldurb           w17, [x0, #-1]
    //     0x72d378: and             x16, x17, x16, lsr #2
    //     0x72d37c: tst             x16, HEAP, lsr #32
    //     0x72d380: b.eq            #0x72d388
    //     0x72d384: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72d388: r0 = Wakelock()
    //     0x72d388: bl              #0x72d408  ; AllocateWakelockStub -> Wakelock (size=0xc)
    // 0x72d38c: mov             x1, x0
    // 0x72d390: r0 = false
    //     0x72d390: add             x0, NULL, #0x30  ; false
    // 0x72d394: StoreField: r1->field_7 = r0
    //     0x72d394: stur            w0, [x1, #7]
    // 0x72d398: mov             x0, x1
    // 0x72d39c: ldur            x1, [fp, #-8]
    // 0x72d3a0: StoreField: r1->field_23 = r0
    //     0x72d3a0: stur            w0, [x1, #0x23]
    //     0x72d3a4: ldurb           w16, [x1, #-1]
    //     0x72d3a8: ldurb           w17, [x0, #-1]
    //     0x72d3ac: and             x16, x17, x16, lsr #2
    //     0x72d3b0: tst             x16, HEAP, lsr #32
    //     0x72d3b4: b.eq            #0x72d3bc
    //     0x72d3b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72d3bc: r16 = <StreamSubscription>
    //     0x72d3bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <StreamSubscription>
    //     0x72d3c0: ldr             x16, [x16, #0x118]
    // 0x72d3c4: stp             xzr, x16, [SP]
    // 0x72d3c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72d3c8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72d3cc: r0 = _GrowableList()
    //     0x72d3cc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72d3d0: ldur            x1, [fp, #-8]
    // 0x72d3d4: StoreField: r1->field_27 = r0
    //     0x72d3d4: stur            w0, [x1, #0x27]
    //     0x72d3d8: ldurb           w16, [x1, #-1]
    //     0x72d3dc: ldurb           w17, [x0, #-1]
    //     0x72d3e0: and             x16, x17, x16, lsr #2
    //     0x72d3e4: tst             x16, HEAP, lsr #32
    //     0x72d3e8: b.eq            #0x72d3f0
    //     0x72d3ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72d3f0: r0 = Null
    //     0x72d3f0: mov             x0, NULL
    // 0x72d3f4: LeaveFrame
    //     0x72d3f4: mov             SP, fp
    //     0x72d3f8: ldp             fp, lr, [SP], #0x10
    // 0x72d3fc: ret
    //     0x72d3fc: ret             
    // 0x72d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d404: b               #0x72d344
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x739b50, size: 0x160
    // 0x739b50: EnterFrame
    //     0x739b50: stp             fp, lr, [SP, #-0x10]!
    //     0x739b54: mov             fp, SP
    // 0x739b58: AllocStack(0x18)
    //     0x739b58: sub             SP, SP, #0x18
    // 0x739b5c: SetupParameters(VideoState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x739b5c: mov             x3, x1
    //     0x739b60: mov             x0, x2
    //     0x739b64: stur            x1, [fp, #-8]
    //     0x739b68: stur            x2, [fp, #-0x10]
    // 0x739b6c: CheckStackOverflow
    //     0x739b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739b70: cmp             SP, x16
    //     0x739b74: b.ls            #0x739c94
    // 0x739b78: LoadField: r1 = r3->field_b
    //     0x739b78: ldur            w1, [x3, #0xb]
    // 0x739b7c: DecompressPointer r1
    //     0x739b7c: add             x1, x1, HEAP, lsl #32
    // 0x739b80: cmp             w1, NULL
    // 0x739b84: b.eq            #0x739c9c
    // 0x739b88: LoadField: r2 = r1->field_33
    //     0x739b88: ldur            w2, [x1, #0x33]
    // 0x739b8c: DecompressPointer r2
    //     0x739b8c: add             x2, x2, HEAP, lsl #32
    // 0x739b90: tbnz            w2, #4, #0x739c84
    // 0x739b94: r4 = 4
    //     0x739b94: movz            x4, #0x4
    // 0x739b98: mov             x2, x4
    // 0x739b9c: r1 = Null
    //     0x739b9c: mov             x1, NULL
    // 0x739ba0: r0 = AllocateArray()
    //     0x739ba0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x739ba4: stur            x0, [fp, #-0x18]
    // 0x739ba8: r16 = Instance_AppLifecycleState
    //     0x739ba8: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] Obj!AppLifecycleState@8b6821
    // 0x739bac: StoreField: r0->field_f = r16
    //     0x739bac: stur            w16, [x0, #0xf]
    // 0x739bb0: r16 = Instance_AppLifecycleState
    //     0x739bb0: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!AppLifecycleState@8b6881
    // 0x739bb4: StoreField: r0->field_13 = r16
    //     0x739bb4: stur            w16, [x0, #0x13]
    // 0x739bb8: r1 = <AppLifecycleState>
    //     0x739bb8: ldr             x1, [PP, #0x4fe0]  ; [pp+0x4fe0] TypeArguments: <AppLifecycleState>
    // 0x739bbc: r0 = AllocateGrowableArray()
    //     0x739bbc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x739bc0: mov             x1, x0
    // 0x739bc4: ldur            x0, [fp, #-0x18]
    // 0x739bc8: StoreField: r1->field_f = r0
    //     0x739bc8: stur            w0, [x1, #0xf]
    // 0x739bcc: r0 = 4
    //     0x739bcc: movz            x0, #0x4
    // 0x739bd0: StoreField: r1->field_b = r0
    //     0x739bd0: stur            w0, [x1, #0xb]
    // 0x739bd4: ldur            x2, [fp, #-0x10]
    // 0x739bd8: r0 = contains()
    //     0x739bd8: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x739bdc: tbnz            w0, #4, #0x739c70
    // 0x739be0: ldur            x0, [fp, #-8]
    // 0x739be4: LoadField: r1 = r0->field_b
    //     0x739be4: ldur            w1, [x0, #0xb]
    // 0x739be8: DecompressPointer r1
    //     0x739be8: add             x1, x1, HEAP, lsl #32
    // 0x739bec: cmp             w1, NULL
    // 0x739bf0: b.eq            #0x739ca0
    // 0x739bf4: LoadField: r2 = r1->field_b
    //     0x739bf4: ldur            w2, [x1, #0xb]
    // 0x739bf8: DecompressPointer r2
    //     0x739bf8: add             x2, x2, HEAP, lsl #32
    // 0x739bfc: LoadField: r1 = r2->field_7
    //     0x739bfc: ldur            w1, [x2, #7]
    // 0x739c00: DecompressPointer r1
    //     0x739c00: add             x1, x1, HEAP, lsl #32
    // 0x739c04: LoadField: r2 = r1->field_7
    //     0x739c04: ldur            w2, [x1, #7]
    // 0x739c08: DecompressPointer r2
    //     0x739c08: add             x2, x2, HEAP, lsl #32
    // 0x739c0c: cmp             w2, NULL
    // 0x739c10: b.eq            #0x739ca4
    // 0x739c14: mov             x1, x2
    // 0x739c18: LoadField: r0 = r1->field_b
    //     0x739c18: ldur            w0, [x1, #0xb]
    // 0x739c1c: DecompressPointer r0
    //     0x739c1c: add             x0, x0, HEAP, lsl #32
    // 0x739c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x739c24: cmp             w0, w16
    // 0x739c28: b.ne            #0x739c38
    // 0x739c2c: r2 = state
    //     0x739c2c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x739c30: ldr             x2, [x2, #0x370]
    // 0x739c34: r0 = InitLateInstanceField()
    //     0x739c34: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x739c38: LoadField: r1 = r0->field_b
    //     0x739c38: ldur            w1, [x0, #0xb]
    // 0x739c3c: DecompressPointer r1
    //     0x739c3c: add             x1, x1, HEAP, lsl #32
    // 0x739c40: tbnz            w1, #4, #0x739c84
    // 0x739c44: ldur            x0, [fp, #-8]
    // 0x739c48: LoadField: r1 = r0->field_b
    //     0x739c48: ldur            w1, [x0, #0xb]
    // 0x739c4c: DecompressPointer r1
    //     0x739c4c: add             x1, x1, HEAP, lsl #32
    // 0x739c50: cmp             w1, NULL
    // 0x739c54: b.eq            #0x739ca8
    // 0x739c58: LoadField: r0 = r1->field_b
    //     0x739c58: ldur            w0, [x1, #0xb]
    // 0x739c5c: DecompressPointer r0
    //     0x739c5c: add             x0, x0, HEAP, lsl #32
    // 0x739c60: LoadField: r1 = r0->field_7
    //     0x739c60: ldur            w1, [x0, #7]
    // 0x739c64: DecompressPointer r1
    //     0x739c64: add             x1, x1, HEAP, lsl #32
    // 0x739c68: r0 = pause()
    //     0x739c68: bl              #0x6fc844  ; [package:media_kit/src/player/player.dart] Player::pause
    // 0x739c6c: b               #0x739c84
    // 0x739c70: ldur            x0, [fp, #-8]
    // 0x739c74: LoadField: r1 = r0->field_b
    //     0x739c74: ldur            w1, [x0, #0xb]
    // 0x739c78: DecompressPointer r1
    //     0x739c78: add             x1, x1, HEAP, lsl #32
    // 0x739c7c: cmp             w1, NULL
    // 0x739c80: b.eq            #0x739cac
    // 0x739c84: r0 = Null
    //     0x739c84: mov             x0, NULL
    // 0x739c88: LeaveFrame
    //     0x739c88: mov             SP, fp
    //     0x739c8c: ldp             fp, lr, [SP], #0x10
    // 0x739c90: ret
    //     0x739c90: ret             
    // 0x739c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739c98: b               #0x739b78
    // 0x739c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739c9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739ca0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739ca4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739ca8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739cac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
