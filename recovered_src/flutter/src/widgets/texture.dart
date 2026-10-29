// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/texture.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049068) ----

}

// class id 3452, instance size 0x1c, first field at 0xc
//   const constructor,
class Texture extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: TextureBox.textureId=, Shader.Shader._
    loc_8 = r1
    loc_10 = r3
    L_55729c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5572b8)
    r4 = classId(r0)
    if (r4 == 2432) goto L_5572d4
    r8 = TextureBox
    r3 = null
    r0 = DefaultTypeTest()
    L_5572d4:
    r0 = loc_8
    r2 = r0.field_b
    r1 = loc_10
    r0 = TextureBox.textureId=()
    r1 = loc_10
    r2 = false
    r0 = Shader.Shader._()
    r1 = loc_10
    r2 = <FilterQuality instance>
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_557310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55729c
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject
    L_5699a8:
    r0 = r1.field_b
    loc_8 = r0
    r0 = TextureBox()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_4f = r0
    r0 = false
    r1.field_57 = r0
    r0 = <FilterQuality instance>
    r1.field_5b = r0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_10
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r0 = loc_10
    return r0
    L_569a00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5699a8
  }

}

