// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/annotated_region.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048955) ----

}

// class id 3439, instance size 0x1c, first field at 0x10
//   const constructor,
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderAnnotatedRegion.value=, Shader.Shader._
    loc_8 = r1
    loc_10 = r3
    L_55864c:
    r2 = r4.field_f
    r0 = r3
    r1 = null
    r8 = RenderAnnotatedRegion<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = RenderAnnotatedRegion.value=()
    r1 = loc_10
    r2 = true
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_5586a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55864c
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderAnnotatedRegion.RenderAnnotatedRegion
    L_56a5dc:
    r2 = r1.field_13
    loc_8 = r2
    r0 = r1.field_f
    r1 = r0
    r0 = RenderAnnotatedRegion()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderAnnotatedRegion.RenderAnnotatedRegion()
    r0 = loc_8
    return r0
    L_56a618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a5dc
  }

}

