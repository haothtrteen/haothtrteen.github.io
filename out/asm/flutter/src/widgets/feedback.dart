// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1048978, size: 0x8
class :: {
}

// class id: 1126, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forLongPress(/* No info */) {
    // ** addr: 0x4dc724, size: 0x4c
    // 0x4dc724: EnterFrame
    //     0x4dc724: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc728: mov             fp, SP
    // 0x4dc72c: CheckStackOverflow
    //     0x4dc72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc730: cmp             SP, x16
    //     0x4dc734: b.ls            #0x4dc764
    // 0x4dc738: r0 = renderObject()
    //     0x4dc738: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4dc73c: cmp             w0, NULL
    // 0x4dc740: b.eq            #0x4dc76c
    // 0x4dc744: mov             x1, x0
    // 0x4dc748: r2 = Instance_LongPressSemanticsEvent
    //     0x4dc748: add             x2, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!LongPressSemanticsEvent@89a361
    //     0x4dc74c: ldr             x2, [x2, #0x130]
    // 0x4dc750: r0 = sendSemanticsEvent()
    //     0x4dc750: bl              #0x4dc7cc  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x4dc754: r0 = vibrate()
    //     0x4dc754: bl              #0x4dc770  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x4dc758: LeaveFrame
    //     0x4dc758: mov             SP, fp
    //     0x4dc75c: ldp             fp, lr, [SP], #0x10
    // 0x4dc760: ret
    //     0x4dc760: ret             
    // 0x4dc764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc764: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc768: b               #0x4dc738
    // 0x4dc76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc76c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forTap(/* No info */) async {
    // ** addr: 0x60ee00, size: 0x64
    // 0x60ee00: EnterFrame
    //     0x60ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x60ee04: mov             fp, SP
    // 0x60ee08: AllocStack(0x10)
    //     0x60ee08: sub             SP, SP, #0x10
    // 0x60ee0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x60ee0c: stur            NULL, [fp, #-8]
    //     0x60ee10: stur            x1, [fp, #-0x10]
    // 0x60ee14: CheckStackOverflow
    //     0x60ee14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ee18: cmp             SP, x16
    //     0x60ee1c: b.ls            #0x60ee58
    // 0x60ee20: InitAsync() -> Future<void?>
    //     0x60ee20: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x60ee24: bl              #0x89dbd8  ; InitAsyncStub
    // 0x60ee28: ldur            x1, [fp, #-0x10]
    // 0x60ee2c: r0 = renderObject()
    //     0x60ee2c: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x60ee30: cmp             w0, NULL
    // 0x60ee34: b.eq            #0x60ee60
    // 0x60ee38: mov             x1, x0
    // 0x60ee3c: r2 = Instance_TapSemanticEvent
    //     0x60ee3c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb70] Obj!TapSemanticEvent@89a351
    //     0x60ee40: ldr             x2, [x2, #0xb70]
    // 0x60ee44: r0 = sendSemanticsEvent()
    //     0x60ee44: bl              #0x4dc7cc  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x60ee48: r1 = Instance_SystemSoundType
    //     0x60ee48: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb78] Obj!SystemSoundType@8b38e1
    //     0x60ee4c: ldr             x1, [x1, #0xb78]
    // 0x60ee50: r0 = play()
    //     0x60ee50: bl              #0x58e764  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x60ee54: r0 = ReturnAsync()
    //     0x60ee54: b               #0x89db34  ; ReturnAsyncStub
    // 0x60ee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ee58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ee5c: b               #0x60ee20
    // 0x60ee60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ee60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
