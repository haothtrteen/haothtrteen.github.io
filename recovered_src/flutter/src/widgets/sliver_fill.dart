// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/sliver_fill.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049051) ----

}

// class id 3032, instance size 0x18, first field at 0xc
//   const constructor,
class SliverFillRemaining extends StatelessWidget {

  _ build(/* No info */) {
    r0 = r1.field_b
    loc_8 = r0
    r0 = _SliverFillRemainingWithoutScrollable()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

}

// class id 3384, instance size 0x10, first field at 0x10
//   const constructor,
class _SliverFillRemainingWithoutScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication194&RenderSliver&RenderObjectWithChildMixin.child=
    L_56d464:
    r0 = RenderSliverFillRemaining()
    r1 = r0
    loc_8 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication194&RenderSliver&RenderObjectWithChildMixin.child=()
    r0 = loc_8
    return r0
    L_56d490:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d464
  }

}

