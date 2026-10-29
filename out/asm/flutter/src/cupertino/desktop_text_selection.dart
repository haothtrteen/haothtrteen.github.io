// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1048631, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0x924

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x632c9c, size: 0x18
    // 0x632c9c: EnterFrame
    //     0x632c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x632ca0: mov             fp, SP
    // 0x632ca4: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x632ca4: bl              #0x632cb4  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x632ca8: LeaveFrame
    //     0x632ca8: mov             SP, fp
    //     0x632cac: ldp             fp, lr, [SP], #0x10
    // 0x632cb0: ret
    //     0x632cb0: ret             
  }
}

// class id: 1707, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {

  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x874554, size: 0x8
    // 0x874554: r0 = Instance_Offset
    //     0x874554: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x874558: ret
    //     0x874558: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x87455c, size: 0x8
    // 0x87455c: r0 = Instance_Size
    //     0x87455c: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x874560: ret
    //     0x874560: ret             
  }
}

// class id: 1709, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends _MixinApplication280&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
