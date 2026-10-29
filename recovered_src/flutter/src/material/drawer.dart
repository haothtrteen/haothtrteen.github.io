// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/drawer.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048734) ----

}

// class id 3308, instance size 0x18, first field at 0xc
//   const constructor,
class DrawerController extends StatefulWidget {

}

// class id 3806, instance size 0x28, first field at 0x1c
// known fields (pool): _controller
class DrawerControllerState extends _MixinApplication32&State&SingleTickerProviderStateMixin {

  _ open(/* No info */) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = r1.field_23
    if (r0 == w16) goto L_578764
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_578764:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

