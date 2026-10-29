// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048727, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x670

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x632cc0, size: 0x18
    // 0x632cc0: EnterFrame
    //     0x632cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x632cc4: mov             fp, SP
    // 0x632cc8: r0 = _DesktopTextSelectionHandleControls()
    //     0x632cc8: bl              #0x632cd8  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x632ccc: LeaveFrame
    //     0x632ccc: mov             SP, fp
    //     0x632cd0: ldp             fp, lr, [SP], #0x10
    // 0x632cd4: ret
    //     0x632cd4: ret             
  }
}

// class id: 1714, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 1716, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends _MixinApplication31&DesktopTextSelectionControls&TextSelectionHandleControls {
}
