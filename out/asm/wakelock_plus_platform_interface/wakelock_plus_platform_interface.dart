// lib: , url: package:wakelock_plus_platform_interface/wakelock_plus_platform_interface.dart

// class id: 1049530, size: 0x8
class :: {
}

// class id: 1975, size: 0x8, field offset: 0x8
abstract class WakelockPlusPlatformInterface extends PlatformInterface {

  static late WakelockPlusPlatformInterface _instance; // offset: 0x1170
  static late final Object _token; // offset: 0x116c

  static WakelockPlusPlatformInterface _instance() {
    // ** addr: 0x6f6eb8, size: 0x40
    // 0x6f6eb8: EnterFrame
    //     0x6f6eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6ebc: mov             fp, SP
    // 0x6f6ec0: AllocStack(0x8)
    //     0x6f6ec0: sub             SP, SP, #8
    // 0x6f6ec4: CheckStackOverflow
    //     0x6f6ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6ec8: cmp             SP, x16
    //     0x6f6ecc: b.ls            #0x6f6ef0
    // 0x6f6ed0: r0 = MethodChannelWakelockPlus()
    //     0x6f6ed0: bl              #0x6f6fc0  ; AllocateMethodChannelWakelockPlusStub -> MethodChannelWakelockPlus (size=0xc)
    // 0x6f6ed4: mov             x1, x0
    // 0x6f6ed8: stur            x0, [fp, #-8]
    // 0x6f6edc: r0 = MethodChannelWakelockPlus()
    //     0x6f6edc: bl              #0x6f6ef8  ; [package:wakelock_plus_platform_interface/src/method_channel_wakelock_plus.dart] MethodChannelWakelockPlus::MethodChannelWakelockPlus
    // 0x6f6ee0: ldur            x0, [fp, #-8]
    // 0x6f6ee4: LeaveFrame
    //     0x6f6ee4: mov             SP, fp
    //     0x6f6ee8: ldp             fp, lr, [SP], #0x10
    // 0x6f6eec: ret
    //     0x6f6eec: ret             
    // 0x6f6ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ef4: b               #0x6f6ed0
  }
}
