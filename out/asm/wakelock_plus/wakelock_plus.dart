// lib: , url: package:wakelock_plus/wakelock_plus.dart

// class id: 1049527, size: 0x8
class :: {

  static late WakelockPlusPlatformInterface wakelockPlusPlatformInstance; // offset: 0xd8c

  static WakelockPlusPlatformInterface wakelockPlusPlatformInstance() {
    // ** addr: 0x6f6e70, size: 0x48
    // 0x6f6e70: EnterFrame
    //     0x6f6e70: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6e74: mov             fp, SP
    // 0x6f6e78: CheckStackOverflow
    //     0x6f6e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6e7c: cmp             SP, x16
    //     0x6f6e80: b.ls            #0x6f6eb0
    // 0x6f6e84: r0 = LoadStaticField(0x1170)
    //     0x6f6e84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f6e88: ldr             x0, [x0, #0x22e0]
    // 0x6f6e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f6e90: cmp             w0, w16
    // 0x6f6e94: b.ne            #0x6f6ea4
    // 0x6f6e98: r2 = _instance
    //     0x6f6e98: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b38] Field <WakelockPlusPlatformInterface._instance@952180744>: static late (offset: 0x1170)
    //     0x6f6e9c: ldr             x2, [x2, #0xb38]
    // 0x6f6ea0: r0 = InitLateStaticField()
    //     0x6f6ea0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6f6ea4: LeaveFrame
    //     0x6f6ea4: mov             SP, fp
    //     0x6f6ea8: ldp             fp, lr, [SP], #0x10
    // 0x6f6eac: ret
    //     0x6f6eac: ret             
    // 0x6f6eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6eb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6eb4: b               #0x6f6e84
  }
}

// class id: 179, size: 0x8, field offset: 0x8
abstract class WakelockPlus extends Object {

  static Future<void> disable() {
    // ** addr: 0x6f6990, size: 0x30
    // 0x6f6990: EnterFrame
    //     0x6f6990: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6994: mov             fp, SP
    // 0x6f6998: CheckStackOverflow
    //     0x6f6998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f699c: cmp             SP, x16
    //     0x6f69a0: b.ls            #0x6f69b8
    // 0x6f69a4: r1 = false
    //     0x6f69a4: add             x1, NULL, #0x30  ; false
    // 0x6f69a8: r0 = toggle()
    //     0x6f69a8: bl              #0x6f69c0  ; [package:wakelock_plus/wakelock_plus.dart] WakelockPlus::toggle
    // 0x6f69ac: LeaveFrame
    //     0x6f69ac: mov             SP, fp
    //     0x6f69b0: ldp             fp, lr, [SP], #0x10
    // 0x6f69b4: ret
    //     0x6f69b4: ret             
    // 0x6f69b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f69b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f69bc: b               #0x6f69a4
  }
  static _ toggle(/* No info */) {
    // ** addr: 0x6f69c0, size: 0x60
    // 0x6f69c0: EnterFrame
    //     0x6f69c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f69c4: mov             fp, SP
    // 0x6f69c8: AllocStack(0x8)
    //     0x6f69c8: sub             SP, SP, #8
    // 0x6f69cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6f69cc: mov             x2, x1
    //     0x6f69d0: stur            x1, [fp, #-8]
    // 0x6f69d4: CheckStackOverflow
    //     0x6f69d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f69d8: cmp             SP, x16
    //     0x6f69dc: b.ls            #0x6f6a18
    // 0x6f69e0: r0 = LoadStaticField(0xd8c)
    //     0x6f69e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f69e4: ldr             x0, [x0, #0x1b18]
    // 0x6f69e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f69ec: cmp             w0, w16
    // 0x6f69f0: b.ne            #0x6f6a00
    // 0x6f69f4: r2 = wakelockPlusPlatformInstance
    //     0x6f69f4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35af0] Field <::.wakelockPlusPlatformInstance>: static late (offset: 0xd8c)
    //     0x6f69f8: ldr             x2, [x2, #0xaf0]
    // 0x6f69fc: r0 = InitLateStaticField()
    //     0x6f69fc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6f6a00: mov             x1, x0
    // 0x6f6a04: ldur            x2, [fp, #-8]
    // 0x6f6a08: r0 = toggle()
    //     0x6f6a08: bl              #0x6f6a20  ; [package:wakelock_plus_platform_interface/src/method_channel_wakelock_plus.dart] MethodChannelWakelockPlus::toggle
    // 0x6f6a0c: LeaveFrame
    //     0x6f6a0c: mov             SP, fp
    //     0x6f6a10: ldp             fp, lr, [SP], #0x10
    // 0x6f6a14: ret
    //     0x6f6a14: ret             
    // 0x6f6a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6a18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6a1c: b               #0x6f69e0
  }
  static Future<void> enable() {
    // ** addr: 0x6f6fcc, size: 0x30
    // 0x6f6fcc: EnterFrame
    //     0x6f6fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6fd0: mov             fp, SP
    // 0x6f6fd4: CheckStackOverflow
    //     0x6f6fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6fd8: cmp             SP, x16
    //     0x6f6fdc: b.ls            #0x6f6ff4
    // 0x6f6fe0: r1 = true
    //     0x6f6fe0: add             x1, NULL, #0x20  ; true
    // 0x6f6fe4: r0 = toggle()
    //     0x6f6fe4: bl              #0x6f69c0  ; [package:wakelock_plus/wakelock_plus.dart] WakelockPlus::toggle
    // 0x6f6fe8: LeaveFrame
    //     0x6f6fe8: mov             SP, fp
    //     0x6f6fec: ldp             fp, lr, [SP], #0x10
    // 0x6f6ff0: ret
    //     0x6f6ff0: ret             
    // 0x6f6ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ff8: b               #0x6f6fe0
  }
}
