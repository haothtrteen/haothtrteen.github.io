// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/animated_size.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048953) ----

}

// class id 3249, instance size 0x28, first field at 0xc
//   const constructor,
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AnimatedSize>
    r0 = _AnimatedSizeState()
    return r0
  }

}

// class id 3440, instance size 0x2c, first field at 0x10
//   const constructor,
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderAligningShiftedBox.alignment=, RenderAnimatedSize.duration=, RenderAnimatedSize.reverseDuration=, RenderAnimatedSize.curve=, RenderAnimatedSize.vsync=, Directionality.maybeOf, RenderPadding._markNeedResolution, Shader.Shader._
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5580a0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5580bc)
    r4 = classId(r0)
    if (r4 == 2501) goto L_5580d8
    r8 = RenderAnimatedSize
    r3 = null
    r0 = DefaultTypeTest()
    L_5580d8:
    r1 = loc_18
    r2 = <Alignment instance>
    r0 = RenderAligningShiftedBox.alignment=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_18
    r0 = RenderAnimatedSize.duration=()
    r1 = loc_18
    r2 = null
    r0 = RenderAnimatedSize.reverseDuration=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_18
    r0 = RenderAnimatedSize.curve=()
    r0 = loc_8
    r2 = r0.field_1f
    r1 = loc_18
    r0 = RenderAnimatedSize.vsync=()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r2 = loc_18
    r1 = r2.field_5b
    if (r1 == w0) goto L_558170
    r2.field_5b = r0
    if (cc.eq) goto L_558168
    vmStub(WriteBarrierWrappersStub)
    L_558168:
    r1 = r2
    r0 = RenderPadding._markNeedResolution()
    L_558170:
    r1 = loc_18
    r2 = <Clip instance>
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_55819c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5580a0
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.maybeOf, RenderAnimatedSize.RenderAnimatedSize
    r1 = r2
    L_56a22c:
    r3 = r0[0]
    loc_18 = r3
    r2 = r0.field_13
    loc_10 = r2
    r6 = r0.field_1f
    loc_8 = r6
    r0 = Directionality.maybeOf()
    loc_20 = r0
    r0 = RenderAnimatedSize()
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_8
    loc_8 = r0
    r0 = RenderAnimatedSize.RenderAnimatedSize()
    r0 = loc_8
    return r0
    L_56a288:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a22c
  }

}

// class id 3736, instance size 0x1c, first field at 0x1c
class _AnimatedSizeState extends _MixinApplication132&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_633a70
    r2 = r0.field_13
    loc_18 = r2
    r3 = r0[0]
    loc_10 = r3
    r4 = r0.field_b
    loc_8 = r4
    r0 = _AnimatedSize()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = <Clip instance>
    r0.field_23 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_633a70:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

