// lib: , url: package:screen_brightness_platform_interface/screen_brightness_platform_interface.dart

// class id: 1049479, size: 0x8
class :: {
}

// class id: 1983, size: 0x8, field offset: 0x8
abstract class ScreenBrightnessPlatform extends PlatformInterface {

  static late ScreenBrightnessPlatform _instance; // offset: 0x10d8
  static late final Object _token; // offset: 0x10d4

  static ScreenBrightnessPlatform _instance() {
    // ** addr: 0x6ed4fc, size: 0x8c
    // 0x6ed4fc: EnterFrame
    //     0x6ed4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed500: mov             fp, SP
    // 0x6ed504: AllocStack(0x10)
    //     0x6ed504: sub             SP, SP, #0x10
    // 0x6ed508: CheckStackOverflow
    //     0x6ed508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed50c: cmp             SP, x16
    //     0x6ed510: b.ls            #0x6ed580
    // 0x6ed514: r0 = LoadStaticField(0x10d4)
    //     0x6ed514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ed518: ldr             x0, [x0, #0x21a8]
    // 0x6ed51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ed520: cmp             w0, w16
    // 0x6ed524: b.ne            #0x6ed534
    // 0x6ed528: r2 = _token
    //     0x6ed528: add             x2, PP, #0x35, lsl #12  ; [pp+0x358e8] Field <ScreenBrightnessPlatform._token@910087049>: static late final (offset: 0x10d4)
    //     0x6ed52c: ldr             x2, [x2, #0x8e8]
    // 0x6ed530: r0 = InitLateFinalStaticField()
    //     0x6ed530: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6ed534: stur            x0, [fp, #-8]
    // 0x6ed538: r0 = LoadStaticField(0x46c)
    //     0x6ed538: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ed53c: ldr             x0, [x0, #0x8d8]
    // 0x6ed540: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ed544: cmp             w0, w16
    // 0x6ed548: b.ne            #0x6ed554
    // 0x6ed54c: r2 = _instanceTokens
    //     0x6ed54c: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x6ed550: r0 = InitLateFinalStaticField()
    //     0x6ed550: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6ed554: stur            x0, [fp, #-0x10]
    // 0x6ed558: r0 = MethodChannelScreenBrightness()
    //     0x6ed558: bl              #0x6ed588  ; AllocateMethodChannelScreenBrightnessStub -> MethodChannelScreenBrightness (size=0xc)
    // 0x6ed55c: ldur            x1, [fp, #-0x10]
    // 0x6ed560: mov             x2, x0
    // 0x6ed564: ldur            x3, [fp, #-8]
    // 0x6ed568: stur            x0, [fp, #-8]
    // 0x6ed56c: r0 = []=()
    //     0x6ed56c: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x6ed570: ldur            x0, [fp, #-8]
    // 0x6ed574: LeaveFrame
    //     0x6ed574: mov             SP, fp
    //     0x6ed578: ldp             fp, lr, [SP], #0x10
    // 0x6ed57c: ret
    //     0x6ed57c: ret             
    // 0x6ed580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed580: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed584: b               #0x6ed514
  }
}
