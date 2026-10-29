// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049380) ----

}

static DynamicColor inversePrimary() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "inverse_primary"
  L_38c678:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "inverse_primary"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_38c710:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_38c678
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_38cb80:
  r0 = LoadStaticField(0xe3c)
  if (r0 != w16) goto L_38cba0
  r2 = inverseSurface
  r0 = InitLateFinalStaticField()
  return r0
  L_38cbac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_38cb80
}

static DynamicColor inverseSurface() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "inverse_surface"
  L_38cbcc:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_8
  r3 = r0
  r1 = "inverse_surface"
  r4 = [0, 3, 0, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_38cc1c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_38cbcc
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_38cc48
  d0 = 90.000000
  goto L_38cc4c
  L_38cc48:
  d0 = 20.000000
  L_38cc4c:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_38cc74:
  StoreField: r0->field_7 = d0
  return r0
  L_38cc84:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_38cc74
}

[closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
  r0 = r1.field_27
  return r0
}

static DynamicColor onBackground() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_background"
  L_38ccbc:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 4.500000
  ArrayStore: r0[0] = d0
  d0 = 7.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_background"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_38cd54:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_38ccbc
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_38cd70:
  r0 = LoadStaticField(0xe08)
  if (r0 != w16) goto L_38cd90
  r2 = background
  r0 = InitLateFinalStaticField()
  return r0
  L_38cd9c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_38cd70
}

static DynamicColor background() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "background"
  L_38cdbc:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r2 = loc_8
  r3 = r0
  r1 = "background"
  r4 = [0, 4, 1, 3, isBackground, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_38ce14:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_38cdbc
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_38ce3c
  d0 = 6.000000
  goto L_38ce44
  L_38ce3c:
  d0 = 98.000000
  L_38ce44:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_38ce6c:
  StoreField: r0->field_7 = d0
  return r0
  L_38ce7c:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_38ce6c
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_38ceb0
  d0 = 90.000000
  goto L_38ceb4
  L_38ceb0:
  d0 = 10.000000
  L_38ceb4:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_38cedc:
  StoreField: r0->field_7 = d0
  return r0
  L_38ceec:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_38cedc
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_38cf20
  d0 = 40.000000
  goto L_38cf28
  L_38cf20:
  d0 = 80.000000
  L_38cf28:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_38cf50:
  StoreField: r0->field_7 = d0
  return r0
  L_38cf60:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_38cf50
}

static DynamicColor surfaceVariant() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "surface_variant"
  L_551a04:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r2 = loc_8
  r3 = r0
  r1 = "surface_variant"
  r4 = [0, 4, 1, 3, isBackground, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_551a60:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_551a04
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_551a88
  d0 = 30.000000
  goto L_551a90
  L_551a88:
  d0 = 90.000000
  L_551a90:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_551ab8:
  StoreField: r0->field_7 = d0
  return r0
  L_551ac8:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_551ab8
}

[closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
  r0 = r1.field_2b
  return r0
}

static DynamicColor scrim() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "scrim"
  L_551b00:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_8
  r3 = r0
  r1 = "scrim"
  r4 = [0, 3, 0, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_551b50:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_551b00
}

static DynamicColor shadow() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "shadow"
  L_551b70:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_8
  r3 = r0
  r1 = "shadow"
  r4 = [0, 3, 0, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_551bc0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_551b70
}

static DynamicColor inverseOnSurface() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "inverse_on_surface"
  L_551be0:
  r0 = ContrastCurve()
  d0 = 4.500000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 7.000000
  StoreField: r0->field_f = d0
  d0 = 11.000000
  ArrayStore: r0[0] = d0
  d0 = 21.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "inverse_on_surface"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_551c7c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_551be0
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_551ca4
  d0 = 20.000000
  goto L_551cac
  L_551ca4:
  d0 = 95.000000
  L_551cac:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_551cd4:
  StoreField: r0->field_7 = d0
  return r0
  L_551ce4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_551cd4
}

static DynamicColor onSurfaceVariant() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_surface_variant"
  L_551d0c:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  d0 = 11.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r2 = loc_10
  r3 = r0
  r1 = "on_surface_variant"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_551d98:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_551d0c
}

[closure] static DynamicColor highestSurface(dynamic, DynamicScheme) {
  // calls: MaterialDynamicColors.highestSurface
  L_551db4:
  r1 = incoming_arg(16)
  r0 = MaterialDynamicColors.highestSurface()
  return r0
  L_551dc8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_551db4
}

static _ highestSurface(/* No info */) {
  L_551de4:
  r0 = r1.field_f
  if ((r0 & (1 << 4)) != 0) goto L_551e14
  r0 = LoadStaticField(0xe18)
  if (r0 != w16) goto L_551e10
  r2 = surfaceBright
  r0 = InitLateFinalStaticField()
  L_551e10:
  goto L_551e34
  L_551e14:
  r0 = LoadStaticField(0xe14)
  if (r0 != w16) goto L_551e34
  r2 = surfaceDim
  r0 = InitLateFinalStaticField()
  return r0
  L_551e40:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_551de4
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_551e6c
  d0 = 80.000000
  goto L_551e70
  L_551e6c:
  d0 = 30.000000
  L_551e70:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_551e98:
  StoreField: r0->field_7 = d0
  return r0
  L_551ea8:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_551e98
}

static DynamicColor onSurface() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_surface"
  L_551ed0:
  r0 = ContrastCurve()
  d0 = 4.500000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 7.000000
  StoreField: r0->field_f = d0
  d0 = 11.000000
  ArrayStore: r0[0] = d0
  d0 = 21.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r2 = loc_10
  r3 = r0
  r1 = "on_surface"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_551f5c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_551ed0
}

static DynamicColor surfaceContainerHighest() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "surface_container_highest"
  L_551f7c:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r2 = loc_8
  r3 = r0
  r1 = "surface_container_highest"
  r4 = [0, 4, 1, 3, isBackground, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_551fd8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_551f7c
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: ContrastCurve.get
  L_551ff4:
  r0 = incoming_arg(16)
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_552030
  r0 = ContrastCurve()
  d0 = 22.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 26.000000
  ArrayStore: r0[0] = d0
  d0 = 30.000000
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = ContrastCurve.get()
  goto L_552064
  L_552030:
  r0 = ContrastCurve()
  d0 = 90.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 84.000000
  ArrayStore: r0[0] = d0
  d0 = 80.000000
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = ContrastCurve.get()
  L_552064:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_55208c:
  StoreField: r0->field_7 = d0
  return r0
  L_55209c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_551ff4
  L_5520a4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_55208c
}

static DynamicColor surfaceContainerHigh() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "surface_container_high"
  L_5520cc:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r2 = loc_8
  r3 = r0
  r1 = "surface_container_high"
  r4 = [0, 4, 1, 3, isBackground, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_552128:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5520cc
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: ContrastCurve.get
  L_552144:
  r0 = incoming_arg(16)
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_552180
  r0 = ContrastCurve()
  d0 = 17.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 21.000000
  ArrayStore: r0[0] = d0
  d0 = 25.000000
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = ContrastCurve.get()
  goto L_5521b4
  L_552180:
  r0 = ContrastCurve()
  d0 = 92.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 88.000000
  ArrayStore: r0[0] = d0
  d0 = 85.000000
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = ContrastCurve.get()
  L_5521b4:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5521dc:
  StoreField: r0->field_7 = d0
  return r0
  L_5521ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552144
  L_5521f4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5521dc
}

static DynamicColor surfaceContainer() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "surface_container"
  L_55221c:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r2 = loc_8
  r3 = r0
  r1 = "surface_container"
  r4 = [0, 4, 1, 3, isBackground, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_552278:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55221c
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: ContrastCurve.get
  L_552294:
  r0 = incoming_arg(16)
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_5522d0
  r0 = ContrastCurve()
  d0 = 12.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 16.000000
  ArrayStore: r0[0] = d0
  d0 = 20.000000
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = ContrastCurve.get()
  goto L_552304
  L_5522d0:
  r0 = ContrastCurve()
  d0 = 94.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 92.000000
  ArrayStore: r0[0] = d0
  d0 = 90.000000
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = ContrastCurve.get()
  L_552304:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_55232c:
  StoreField: r0->field_7 = d0
  return r0
  L_55233c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552294
  L_552344:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_55232c
}

static DynamicColor surfaceContainerLow() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "surface_container_low"
  L_55236c:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r2 = loc_8
  r3 = r0
  r1 = "surface_container_low"
  r4 = [0, 4, 1, 3, isBackground, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5523c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55236c
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: ContrastCurve.get
  L_5523e4:
  r0 = incoming_arg(16)
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_552420
  r0 = ContrastCurve()
  d0 = 10.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 11.000000
  ArrayStore: r0[0] = d0
  d0 = 12.000000
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = ContrastCurve.get()
  goto L_55244c
  L_552420:
  r0 = ContrastCurve()
  d0 = 96.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  d0 = 95.000000
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = ContrastCurve.get()
  L_55244c:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_552474:
  StoreField: r0->field_7 = d0
  return r0
  L_552484:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5523e4
  L_55248c:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_552474
}

static DynamicColor surfaceContainerLowest() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "surface_container_lowest"
  L_5524b4:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r2 = loc_8
  r3 = r0
  r1 = "surface_container_lowest"
  r4 = [0, 4, 1, 3, isBackground, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_552510:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5524b4
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: ContrastCurve.get
  L_55252c:
  r0 = incoming_arg(16)
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_552564
  r0 = ContrastCurve()
  d0 = 4.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 2.000000
  ArrayStore: r0[0] = d0
  r0.field_1f = rZR
  r1 = r0
  r0 = ContrastCurve.get()
  goto L_55256c
  L_552564:
  d0 = 100.000000
  L_55256c:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_552594:
  StoreField: r0->field_7 = d0
  return r0
  L_5525a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55252c
  L_5525ac:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_552594
}

static DynamicColor surfaceBright() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "surface_bright"
  L_5525d4:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r2 = loc_8
  r3 = r0
  r1 = "surface_bright"
  r4 = [0, 4, 1, 3, isBackground, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_552630:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5525d4
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: ContrastCurve.get
  L_55264c:
  r0 = incoming_arg(16)
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_55268c
  r0 = ContrastCurve()
  d0 = 24.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 29.000000
  ArrayStore: r0[0] = d0
  d0 = 34.000000
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = ContrastCurve.get()
  goto L_552694
  L_55268c:
  d0 = 98.000000
  L_552694:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5526bc:
  StoreField: r0->field_7 = d0
  return r0
  L_5526cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55264c
  L_5526d4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5526bc
}

static DynamicColor surfaceDim() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "surface_dim"
  L_5526fc:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r2 = loc_8
  r3 = r0
  r1 = "surface_dim"
  r4 = [0, 4, 1, 3, isBackground, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_552758:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5526fc
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: ContrastCurve.get
  L_552774:
  r0 = incoming_arg(16)
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_55278c
  d0 = 6.000000
  goto L_5527c0
  L_55278c:
  r0 = ContrastCurve()
  d0 = 87.000000
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 80.000000
  ArrayStore: r0[0] = d0
  d0 = 75.000000
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = ContrastCurve.get()
  L_5527c0:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5527e8:
  StoreField: r0->field_7 = d0
  return r0
  L_5527f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552774
  L_552800:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5527e8
}

static DynamicColor surface() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "surface"
  L_552828:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r2 = loc_8
  r3 = r0
  r1 = "surface"
  r4 = [0, 4, 1, 3, isBackground, 3, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_552884:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552828
}

static DynamicColor outlineVariant() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "outline_variant"
  L_5528a4:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r2 = loc_10
  r3 = r0
  r1 = "outline_variant"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_55292c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5528a4
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_552954
  d0 = 30.000000
  goto L_55295c
  L_552954:
  d0 = 80.000000
  L_55295c:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_552984:
  StoreField: r0->field_7 = d0
  return r0
  L_552994:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_552984
}

static DynamicColor outline() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "outline"
  L_5529bc:
  r0 = ContrastCurve()
  d0 = 1.500000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 3.000000
  StoreField: r0->field_f = d0
  d0 = 4.500000
  ArrayStore: r0[0] = d0
  d0 = 7.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r2 = loc_10
  r3 = r0
  r1 = "outline"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_552a48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5529bc
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_552a74
  d0 = 60.000000
  goto L_552a7c
  L_552a74:
  d0 = 50.000000
  L_552a7c:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_552aa4:
  StoreField: r0->field_7 = d0
  return r0
  L_552ab4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_552aa4
}

static DynamicColor onErrorContainer() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_error_container"
  L_552adc:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  d0 = 11.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_error_container"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_552b78:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552adc
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_552b94:
  r0 = LoadStaticField(0xe90)
  if (r0 != w16) goto L_552bb4
  r2 = errorContainer
  r0 = InitLateFinalStaticField()
  return r0
  L_552bc0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552b94
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_552c40
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_552c04
  d0 = 90.000000
  goto L_552c08
  L_552c04:
  d0 = 10.000000
  L_552c08:
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_552c30:
  StoreField: r0->field_7 = d0
  return r0
  L_552c40:
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_552c58
  d0 = 90.000000
  goto L_552c5c
  L_552c58:
  d0 = 30.000000
  L_552c5c:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_552c84:
  StoreField: r0->field_7 = d0
  return r0
  L_552c94:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_552c30
  L_552ca4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_552c84
}

[closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
  r0 = r1.field_2f
  return r0
}

static DynamicColor errorContainer() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "error_container"
  L_552cdc:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "error_container"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_552d84:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552cdc
}

[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
  L_552da4:
  r0 = LoadStaticField(0xe90)
  if (r0 != w16) goto L_552dc4
  r2 = errorContainer
  r0 = InitLateFinalStaticField()
  L_552dc4:
  loc_8 = r0
  r0 = LoadStaticField(0xe88)
  if (r0 != w16) goto L_552de8
  r2 = error
  r0 = InitLateFinalStaticField()
  L_552de8:
  loc_10 = r0
  r0 = ToneDeltaPair()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  d0 = 10.000000
  StoreField: r0->field_f = d0
  r1 = <TonePolarity instance>
  r0[0] = r1
  r1 = false
  r0.field_1b = r1
  return r0
  L_552e28:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552da4
}

static DynamicColor onError() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_error"
  L_552e54:
  r0 = ContrastCurve()
  d0 = 4.500000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 7.000000
  StoreField: r0->field_f = d0
  d0 = 11.000000
  ArrayStore: r0[0] = d0
  d0 = 21.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_error"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_552ef0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552e54
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_552f0c:
  r0 = LoadStaticField(0xe88)
  if (r0 != w16) goto L_552f2c
  r2 = error
  r0 = InitLateFinalStaticField()
  return r0
  L_552f38:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552f0c
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_552f60
  d0 = 20.000000
  goto L_552f68
  L_552f60:
  d0 = 100.000000
  L_552f68:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_552f90:
  StoreField: r0->field_7 = d0
  return r0
  L_552fa0:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_552f90
}

static DynamicColor error() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "error"
  L_552fc8:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "error"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_55306c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_552fc8
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_553098
  d0 = 80.000000
  goto L_5530a0
  L_553098:
  d0 = 40.000000
  L_5530a0:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5530c8:
  StoreField: r0->field_7 = d0
  return r0
  L_5530d8:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5530c8
}

static DynamicColor onTertiaryFixedVariant() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_tertiary_fixed_variant"
  L_553100:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  d0 = 11.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_20 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_20
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_tertiary_fixed_variant"
  r4 = [0, 6, 3, 3, background, 3, contrastCurve, 5, secondBackground, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5531bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553100
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_5531d8:
  r0 = LoadStaticField(0xeb8)
  if (r0 != w16) goto L_5531f8
  r2 = tertiaryFixed
  r0 = InitLateFinalStaticField()
  return r0
  L_553204:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5531d8
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_553220:
  r0 = LoadStaticField(0xebc)
  if (r0 != w16) goto L_553240
  r2 = tertiaryFixedDim
  r0 = InitLateFinalStaticField()
  return r0
  L_55324c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553220
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_553284
  d0 = 90.000000
  goto L_553288
  L_553284:
  d0 = 30.000000
  L_553288:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5532b0:
  StoreField: r0->field_7 = d0
  return r0
  L_5532c0:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5532b0
}

[closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
  r0 = r1.field_23
  return r0
}

static DynamicColor onTertiaryFixed() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_tertiary_fixed"
  L_5532f8:
  r0 = ContrastCurve()
  d0 = 4.500000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 7.000000
  StoreField: r0->field_f = d0
  d0 = 11.000000
  ArrayStore: r0[0] = d0
  d0 = 21.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_20 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_20
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_tertiary_fixed"
  r4 = [0, 6, 3, 3, background, 3, contrastCurve, 5, secondBackground, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5533b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5532f8
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_5533ec
  d0 = 100.000000
  goto L_5533f0
  L_5533ec:
  d0 = 10.000000
  L_5533f0:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_553418:
  StoreField: r0->field_7 = d0
  return r0
  L_553428:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_553418
}

static DynamicColor tertiaryFixedDim() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "tertiary_fixed_dim"
  L_553450:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "tertiary_fixed_dim"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5534f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553450
}

[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
  L_553518:
  r0 = LoadStaticField(0xeb8)
  if (r0 != w16) goto L_553538
  r2 = tertiaryFixed
  r0 = InitLateFinalStaticField()
  L_553538:
  loc_8 = r0
  r0 = LoadStaticField(0xebc)
  if (r0 != w16) goto L_55355c
  r2 = tertiaryFixedDim
  r0 = InitLateFinalStaticField()
  L_55355c:
  loc_10 = r0
  r0 = ToneDeltaPair()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  d0 = 10.000000
  StoreField: r0->field_f = d0
  r1 = <TonePolarity instance>
  r0[0] = r1
  r1 = true
  r0.field_1b = r1
  return r0
  L_55359c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553518
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_5535d0
  d0 = 30.000000
  goto L_5535d8
  L_5535d0:
  d0 = 80.000000
  L_5535d8:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_553600:
  StoreField: r0->field_7 = d0
  return r0
  L_553610:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_553600
}

static DynamicColor tertiaryFixed() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "tertiary_fixed"
  L_553638:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "tertiary_fixed"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5536e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553638
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_553718
  d0 = 40.000000
  goto L_553720
  L_553718:
  d0 = 90.000000
  L_553720:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_553748:
  StoreField: r0->field_7 = d0
  return r0
  L_553758:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_553748
}

static DynamicColor onTertiaryContainer() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_tertiary_container"
  L_553780:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  d0 = 11.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_tertiary_container"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_55381c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553780
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_553838:
  r0 = LoadStaticField(0xe80)
  if (r0 != w16) goto L_553858
  r2 = tertiaryContainer
  r0 = InitLateFinalStaticField()
  return r0
  L_553864:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553838
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: DynamicColor.foregroundTone
  L_553884:
  r0 = incoming_arg(16)
  r1 = r0.field_b
  r16 = <Variant instance>
  if (r1 != w16) goto L_5538f4
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_5538b4
  d0 = 0.000000
  goto L_5538bc
  L_5538b4:
  d0 = 100.000000
  L_5538bc:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5538e4:
  StoreField: r0->field_7 = d0
  return r0
  L_5538f4:
  r16 = <Variant instance>
  if (r1 == w16) goto L_553968
  r16 = <Variant instance>
  if (r1 == w16) goto L_553968
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_55392c
  d0 = 90.000000
  goto L_553930
  L_55392c:
  d0 = 30.000000
  L_553930:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_553958:
  StoreField: r0->field_7 = d0
  return r0
  L_553968:
  r0 = LoadStaticField(0xe80)
  if (r0 != w16) goto L_553988
  r2 = tertiaryContainer
  r0 = InitLateFinalStaticField()
  L_553988:
  r1 = r0.field_f
  r16 = incoming_arg(16)
  r0 = r1
  ClosureCall
  LoadField: d0 = r0->field_7
  d1 = 4.500000
  r0 = DynamicColor.foregroundTone()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5539dc:
  StoreField: r0->field_7 = d0
  return r0
  L_5539ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553884
  L_5539f4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5538e4
  L_553a04:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_553958
  L_553a14:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5539dc
}

static DynamicColor tertiaryContainer() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "tertiary_container"
  L_553a3c:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "tertiary_container"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_553ae4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553a3c
}

[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
  L_553b04:
  r0 = LoadStaticField(0xe80)
  if (r0 != w16) goto L_553b24
  r2 = tertiaryContainer
  r0 = InitLateFinalStaticField()
  L_553b24:
  loc_8 = r0
  r0 = LoadStaticField(0xe78)
  if (r0 != w16) goto L_553b48
  r2 = tertiary
  r0 = InitLateFinalStaticField()
  L_553b48:
  loc_10 = r0
  r0 = ToneDeltaPair()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  d0 = 10.000000
  StoreField: r0->field_f = d0
  r1 = <TonePolarity instance>
  r0[0] = r1
  r1 = false
  r0.field_1b = r1
  return r0
  L_553b88:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553b04
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: TonalPalette.getHct, DislikeAnalyzer.fixIfDisliked
  L_553ba4:
  r0 = incoming_arg(16)
  r1 = r0.field_b
  r16 = <Variant instance>
  if (r1 != w16) goto L_553c18
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_553bd8
  d0 = 60.000000
  goto L_553be0
  L_553bd8:
  d0 = 49.000000
  L_553be0:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_553c08:
  StoreField: r0->field_7 = d0
  return r0
  L_553c18:
  r16 = <Variant instance>
  if (r1 == w16) goto L_553c8c
  r16 = <Variant instance>
  if (r1 == w16) goto L_553c8c
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_553c4c
  d0 = 30.000000
  goto L_553c54
  L_553c4c:
  d0 = 90.000000
  L_553c54:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_553c7c:
  StoreField: r0->field_7 = d0
  return r0
  L_553c8c:
  r1 = r0.field_23
  r2 = r0.field_7
  r0 = r2.field_f
  if (r0 == w16) goto L_553d0c
  LoadField: d0 = r0->field_7
  r0 = TonalPalette.getHct()
  r1 = r0
  r0 = DislikeAnalyzer.fixIfDisliked()
  r1 = r0.field_f
  if (r1 == w16) goto L_553d18
  r0 = r1
  return r0
  L_553ce4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553ba4
  L_553cec:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_553c08
  L_553cfc:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_553c7c
  L_553d0c:
  r9 = _tone
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_553d18:
  r9 = _tone
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

static DynamicColor onTertiary() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_tertiary"
  L_554058:
  r0 = ContrastCurve()
  d0 = 4.500000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 7.000000
  StoreField: r0->field_f = d0
  d0 = 11.000000
  ArrayStore: r0[0] = d0
  d0 = 21.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_tertiary"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5540f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554058
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_554110:
  r0 = LoadStaticField(0xe78)
  if (r0 != w16) goto L_554130
  r2 = tertiary
  r0 = InitLateFinalStaticField()
  return r0
  L_55413c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554110
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_5541bc
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_55417c
  d0 = 10.000000
  goto L_554184
  L_55417c:
  d0 = 90.000000
  L_554184:
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_5541ac:
  StoreField: r0->field_7 = d0
  return r0
  L_5541bc:
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_5541d0
  d0 = 20.000000
  goto L_5541d8
  L_5541d0:
  d0 = 100.000000
  L_5541d8:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_554200:
  StoreField: r0->field_7 = d0
  return r0
  L_554210:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5541ac
  L_554220:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_554200
}

static DynamicColor tertiary() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "tertiary"
  L_554248:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "tertiary"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5542f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554248
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_554370
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_554334
  d0 = 90.000000
  goto L_554338
  L_554334:
  d0 = 25.000000
  L_554338:
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_554360:
  StoreField: r0->field_7 = d0
  return r0
  L_554370:
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_554388
  d0 = 80.000000
  goto L_554390
  L_554388:
  d0 = 40.000000
  L_554390:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5543b8:
  StoreField: r0->field_7 = d0
  return r0
  L_5543c8:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_554360
  L_5543d8:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5543b8
}

static DynamicColor onSecondaryFixedVariant() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_secondary_fixed_variant"
  L_554400:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  d0 = 11.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_20 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_20
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_secondary_fixed_variant"
  r4 = [0, 6, 3, 3, background, 3, contrastCurve, 5, secondBackground, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5544bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554400
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_5544d8:
  r0 = LoadStaticField(0xea8)
  if (r0 != w16) goto L_5544f8
  r2 = secondaryFixed
  r0 = InitLateFinalStaticField()
  return r0
  L_554504:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5544d8
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_554520:
  r0 = LoadStaticField(0xeac)
  if (r0 != w16) goto L_554540
  r2 = secondaryFixedDim
  r0 = InitLateFinalStaticField()
  return r0
  L_55454c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554520
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_554580
  d0 = 25.000000
  goto L_554584
  L_554580:
  d0 = 30.000000
  L_554584:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5545ac:
  StoreField: r0->field_7 = d0
  return r0
  L_5545bc:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5545ac
}

static DynamicColor onSecondaryFixed() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_secondary_fixed"
  L_5545f4:
  r0 = ContrastCurve()
  d0 = 4.500000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 7.000000
  StoreField: r0->field_f = d0
  d0 = 11.000000
  ArrayStore: r0[0] = d0
  d0 = 21.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_20 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_20
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_secondary_fixed"
  r4 = [0, 6, 3, 3, background, 3, contrastCurve, 5, secondBackground, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5546b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5545f4
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r0 = 10.000000
  return r0
}

static DynamicColor secondaryFixedDim() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "secondary_fixed_dim"
  L_5546dc:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "secondary_fixed_dim"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_554784:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5546dc
}

[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
  L_5547a4:
  r0 = LoadStaticField(0xea8)
  if (r0 != w16) goto L_5547c4
  r2 = secondaryFixed
  r0 = InitLateFinalStaticField()
  L_5547c4:
  loc_8 = r0
  r0 = LoadStaticField(0xeac)
  if (r0 != w16) goto L_5547e8
  r2 = secondaryFixedDim
  r0 = InitLateFinalStaticField()
  L_5547e8:
  loc_10 = r0
  r0 = ToneDeltaPair()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  d0 = 10.000000
  StoreField: r0->field_f = d0
  r1 = <TonePolarity instance>
  r0[0] = r1
  r1 = true
  r0.field_1b = r1
  return r0
  L_554828:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5547a4
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_554860
  d0 = 70.000000
  goto L_554868
  L_554860:
  d0 = 80.000000
  L_554868:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_554890:
  StoreField: r0->field_7 = d0
  return r0
  L_5548a0:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_554890
}

static DynamicColor secondaryFixed() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "secondary_fixed"
  L_5548c8:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "secondary_fixed"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_554970:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5548c8
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_5549a8
  d0 = 80.000000
  goto L_5549b0
  L_5549a8:
  d0 = 90.000000
  L_5549b0:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5549d8:
  StoreField: r0->field_7 = d0
  return r0
  L_5549e8:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5549d8
}

static DynamicColor onSecondaryContainer() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_secondary_container"
  L_554a10:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  d0 = 11.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_secondary_container"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_554aac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554a10
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_554ac8:
  r0 = LoadStaticField(0xe70)
  if (r0 != w16) goto L_554ae8
  r2 = secondaryContainer
  r0 = InitLateFinalStaticField()
  return r0
  L_554af4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554ac8
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: DynamicColor.foregroundTone
  L_554b14:
  r0 = incoming_arg(16)
  r1 = r0.field_b
  r16 = <Variant instance>
  if (r1 != w16) goto L_554b84
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_554b48
  d0 = 90.000000
  goto L_554b4c
  L_554b48:
  d0 = 10.000000
  L_554b4c:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_554b74:
  StoreField: r0->field_7 = d0
  return r0
  L_554b84:
  r16 = <Variant instance>
  if (r1 == w16) goto L_554bf8
  r16 = <Variant instance>
  if (r1 == w16) goto L_554bf8
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_554bbc
  d0 = 90.000000
  goto L_554bc0
  L_554bbc:
  d0 = 30.000000
  L_554bc0:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_554be8:
  StoreField: r0->field_7 = d0
  return r0
  L_554bf8:
  r0 = LoadStaticField(0xe70)
  if (r0 != w16) goto L_554c18
  r2 = secondaryContainer
  r0 = InitLateFinalStaticField()
  L_554c18:
  r1 = r0.field_f
  r16 = incoming_arg(16)
  r0 = r1
  ClosureCall
  LoadField: d0 = r0->field_7
  d1 = 4.500000
  r0 = DynamicColor.foregroundTone()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_554c6c:
  StoreField: r0->field_7 = d0
  return r0
  L_554c7c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554b14
  L_554c84:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_554b74
  L_554c94:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_554be8
  L_554ca4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_554c6c
}

static DynamicColor secondaryContainer() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "secondary_container"
  L_554ccc:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "secondary_container"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_554d74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554ccc
}

[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
  L_554d94:
  r0 = LoadStaticField(0xe70)
  if (r0 != w16) goto L_554db4
  r2 = secondaryContainer
  r0 = InitLateFinalStaticField()
  L_554db4:
  loc_8 = r0
  r0 = LoadStaticField(0xe68)
  if (r0 != w16) goto L_554dd8
  r2 = secondary
  r0 = InitLateFinalStaticField()
  L_554dd8:
  loc_10 = r0
  r0 = ToneDeltaPair()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  d0 = 10.000000
  StoreField: r0->field_f = d0
  r1 = <TonePolarity instance>
  r0[0] = r1
  r1 = false
  r0.field_1b = r1
  return r0
  L_554e18:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554d94
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: MaterialDynamicColors._findDesiredChromaByTone
  L_554e34:
  r0 = incoming_arg(16)
  r1 = r0.field_f
  if ((r1 & (1 << 4)) != 0) goto L_554e4c
  d2 = 30.000000
  goto L_554e54
  L_554e4c:
  d2 = 90.000000
  L_554e54:
  r2 = r0.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_554eb8
  if ((r1 & (1 << 4)) != 0) goto L_554e78
  d0 = 30.000000
  goto L_554e80
  L_554e78:
  d0 = 85.000000
  L_554e80:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_554ea8:
  StoreField: r0->field_7 = d0
  return r0
  L_554eb8:
  r16 = <Variant instance>
  if (r2 == w16) goto L_554f10
  r16 = <Variant instance>
  if (r2 == w16) goto L_554f10
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_554f00:
  StoreField: r0->field_7 = d2
  return r0
  L_554f10:
  r2 = r0.field_1f
  LoadField: d0 = r2->field_7
  LoadField: d1 = r2->field_f
  if ((r1 & (1 << 4)) != 0) goto L_554f2c
  r1 = false
  goto L_554f30
  L_554f2c:
  r1 = true
  L_554f30:
  r0 = MaterialDynamicColors._findDesiredChromaByTone()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_554f5c:
  StoreField: r0->field_7 = d0
  return r0
  L_554f6c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_554e34
  L_554f74:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_554ea8
  L_554f84:
  SaveReg d2
  r0 = AllocateDouble()
  RestoreReg d2
  goto L_554f00
  L_554f94:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_554f5c
}

static _ _findDesiredChromaByTone(/* No info */) {
  // calls: Hct.from, HctSolver.solveToInt, Hct.Hct._
  loc_8 = r1
  r0 = Hct.from()
  r1 = r0.field_b
  if (r1 == w16) goto L_5551ac
  LoadField: d0 = r1->field_7
  if (d3 <= d0) goto L_555194
  LoadField: d1 = r1->field_7
  r1 = r0
  L_555020:
  r0 = loc_8
  loc_10 = r1
  if (d3 <= d0) goto L_55518c
  if ((r0 & (1 << 4)) != 0) goto L_55504c
  d0 = -1.000000
  goto L_555050
  L_55504c:
  d0 = 1.000000
  L_555050:
  d5 = d1 + d0
  r0 = HctSolver.solveToInt()
  loc_18 = r0
  r0 = Hct()
  r1 = r0
  r2 = loc_18
  loc_20 = r0
  r0 = Hct.Hct._()
  r0 = loc_20
  r1 = r0.field_b
  if (r1 == w16) goto L_5551c0
  LoadField: d2 = r1->field_7
  if (d3 > d2) goto L_555188
  d6 = 0.000000
  d7 = d2 - d5
  if (d7 != d6) goto L_5550d0
  d8 = 0.400000
  if (d8 <= d6) goto L_5550f8
  goto L_555180
  L_5550d0:
  d8 = 0.400000
  if (d6 <= d7) goto L_5550f0
  fneg            d4, d7
  if (d8 <= d4) goto L_5550f8
  goto L_555180
  if (d8 > d7) goto L_555180
  if (d7 != d6) goto L_555108
  d4 = 0.000000
  goto L_55511c
  if (d6 <= d7) goto L_555118
  fneg            d9, d7
  L_55511c:
  r2 = loc_10
  r3 = r2.field_b
  LoadField: d7 = r3->field_7
  d9 = d7 - d5
  if (d9 != d6) goto L_555140
  d7 = 0.000000
  goto L_555154
  if (d6 <= d9) goto L_555150
  fneg            d7, d9
  goto L_555154
  if (d7 <= d4) goto L_555168
  LoadField: d0 = r1->field_7
  r1 = r0
  goto L_555170
  L_555168:
  LoadField: d0 = r3->field_7
  r1 = r2
  L_555170:
  fmax            v4.2d, v3.2d, v2.2d
  goto L_555020
  goto L_55518c
  goto L_555198
  return r0
  L_5551a4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_554fd8
  L_5551ac:
  r9 = _chroma
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_5551b8:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_555038
  L_5551c0:
  r9 = _chroma
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

static DynamicColor onSecondary() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_secondary"
  L_5551e4:
  r0 = ContrastCurve()
  d0 = 4.500000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 7.000000
  StoreField: r0->field_f = d0
  d0 = 11.000000
  ArrayStore: r0[0] = d0
  d0 = 21.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_secondary"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_555280:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5551e4
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_55529c:
  r0 = LoadStaticField(0xe68)
  if (r0 != w16) goto L_5552bc
  r2 = secondary
  r0 = InitLateFinalStaticField()
  return r0
  L_5552c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55529c
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_555348
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_555308
  d0 = 10.000000
  goto L_555310
  L_555308:
  d0 = 100.000000
  L_555310:
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_555338:
  StoreField: r0->field_7 = d0
  return r0
  L_555348:
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_55535c
  d0 = 20.000000
  goto L_555364
  L_55535c:
  d0 = 100.000000
  L_555364:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_55538c:
  StoreField: r0->field_7 = d0
  return r0
  L_55539c:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_555338
  L_5553ac:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_55538c
}

static DynamicColor secondary() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "secondary"
  L_5553d4:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "secondary"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_55547c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5553d4
}

static DynamicColor onPrimaryFixedVariant() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_primary_fixed_variant"
  L_55549c:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  d0 = 11.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_20 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_20
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_primary_fixed_variant"
  r4 = [0, 6, 3, 3, background, 3, contrastCurve, 5, secondBackground, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_555558:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55549c
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_555574:
  r0 = LoadStaticField(0xe98)
  if (r0 != w16) goto L_555594
  r2 = primaryFixed
  r0 = InitLateFinalStaticField()
  return r0
  L_5555a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_555574
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_5555bc:
  r0 = LoadStaticField(0xe9c)
  if (r0 != w16) goto L_5555dc
  r2 = primaryFixedDim
  r0 = InitLateFinalStaticField()
  return r0
  L_5555e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5555bc
}

static DynamicColor onPrimaryFixed() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_primary_fixed"
  L_555608:
  r0 = ContrastCurve()
  d0 = 4.500000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 7.000000
  StoreField: r0->field_f = d0
  d0 = 11.000000
  ArrayStore: r0[0] = d0
  d0 = 21.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_20 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_20
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_primary_fixed"
  r4 = [0, 6, 3, 3, background, 3, contrastCurve, 5, secondBackground, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5556c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_555608
}

static DynamicColor primaryFixedDim() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "primary_fixed_dim"
  L_5556e4:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "primary_fixed_dim"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_55578c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5556e4
}

[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
  L_5557ac:
  r0 = LoadStaticField(0xe98)
  if (r0 != w16) goto L_5557cc
  r2 = primaryFixed
  r0 = InitLateFinalStaticField()
  L_5557cc:
  loc_8 = r0
  r0 = LoadStaticField(0xe9c)
  if (r0 != w16) goto L_5557f0
  r2 = primaryFixedDim
  r0 = InitLateFinalStaticField()
  L_5557f0:
  loc_10 = r0
  r0 = ToneDeltaPair()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  d0 = 10.000000
  StoreField: r0->field_f = d0
  r1 = <TonePolarity instance>
  r0[0] = r1
  r1 = true
  r0.field_1b = r1
  return r0
  L_555830:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5557ac
}

static DynamicColor primaryFixed() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "primary_fixed"
  L_555850:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "primary_fixed"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5558f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_555850
}

static DynamicColor onPrimaryContainer() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_primary_container"
  L_555918:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  d0 = 11.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_primary_container"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_5559b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_555918
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_5559d0:
  r0 = LoadStaticField(0xe5c)
  if (r0 != w16) goto L_5559f0
  r2 = primaryContainer
  r0 = InitLateFinalStaticField()
  return r0
  L_5559fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5559d0
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  // calls: DynamicColor.foregroundTone
  L_555a1c:
  r0 = incoming_arg(16)
  r1 = r0.field_b
  r16 = <Variant instance>
  if (r1 == w16) goto L_555a48
  r16 = <Variant instance>
  if (r1 != w16) goto L_555acc
  L_555a48:
  r0 = LoadStaticField(0xe5c)
  if (r0 != w16) goto L_555a68
  r2 = primaryContainer
  r0 = InitLateFinalStaticField()
  L_555a68:
  r1 = r0.field_f
  r16 = incoming_arg(16)
  r0 = r1
  ClosureCall
  LoadField: d0 = r0->field_7
  d1 = 4.500000
  r0 = DynamicColor.foregroundTone()
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_555abc:
  StoreField: r0->field_7 = d0
  return r0
  L_555acc:
  r16 = <Variant instance>
  if (r1 != w16) goto L_555b34
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_555af4
  d0 = 0.000000
  goto L_555afc
  L_555af4:
  d0 = 100.000000
  L_555afc:
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_555b24:
  StoreField: r0->field_7 = d0
  return r0
  L_555b34:
  r1 = incoming_arg(16)
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_555b50
  d0 = 90.000000
  goto L_555b54
  L_555b50:
  d0 = 30.000000
  L_555b54:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_555b7c:
  StoreField: r0->field_7 = d0
  return r0
  L_555b8c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_555a1c
  L_555b94:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_555abc
  L_555ba4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_555b24
  L_555bb4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_555b7c
}

static DynamicColor primaryContainer() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "primary_container"
  L_555bdc:
  r0 = ContrastCurve()
  d0 = 1.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  d0 = 3.000000
  ArrayStore: r0[0] = d0
  d0 = 4.500000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "primary_container"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_555c84:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_555bdc
}

[closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
  L_555ca4:
  r0 = LoadStaticField(0xe5c)
  if (r0 != w16) goto L_555cc4
  r2 = primaryContainer
  r0 = InitLateFinalStaticField()
  L_555cc4:
  loc_8 = r0
  r0 = LoadStaticField(0xe54)
  if (r0 != w16) goto L_555ce8
  r2 = primary
  r0 = InitLateFinalStaticField()
  L_555ce8:
  loc_10 = r0
  r0 = ToneDeltaPair()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  d0 = 10.000000
  StoreField: r0->field_f = d0
  r1 = <TonePolarity instance>
  r0[0] = r1
  r1 = false
  r0.field_1b = r1
  return r0
  L_555d28:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_555ca4
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 == w16) goto L_555d64
  r16 = <Variant instance>
  if (r2 != w16) goto L_555d8c
  L_555d64:
  r3 = r1.field_7
  r0 = r3.field_f
  if (r0 == w16) goto L_555e44
  return r0
  L_555d8c:
  r16 = <Variant instance>
  if (r2 != w16) goto L_555df0
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_555db4
  d0 = 85.000000
  goto L_555db8
  L_555db4:
  d0 = 25.000000
  L_555db8:
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_555de0:
  StoreField: r0->field_7 = d0
  return r0
  L_555df0:
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_555e04
  d0 = 30.000000
  goto L_555e0c
  L_555e04:
  d0 = 90.000000
  L_555e0c:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_555e34:
  StoreField: r0->field_7 = d0
  return r0
  L_555e44:
  r9 = _tone
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_555e50:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_555de0
  L_555e60:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_555e34
}

static DynamicColor onPrimary() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "on_primary"
  L_555e88:
  r0 = ContrastCurve()
  d0 = 4.500000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 7.000000
  StoreField: r0->field_f = d0
  d0 = 11.000000
  ArrayStore: r0[0] = d0
  d0 = 21.000000
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "on_primary"
  r4 = [0, 5, 2, 3, background, 3, contrastCurve, 4, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_555f24:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_555e88
}

[closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
  L_555f40:
  r0 = LoadStaticField(0xe54)
  if (r0 != w16) goto L_555f60
  r2 = primary
  r0 = InitLateFinalStaticField()
  return r0
  L_555f6c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_555f40
}

static DynamicColor primary() {
  // calls: DynamicColor.DynamicColor.fromPalette
  // strings: "primary"
  L_555f8c:
  r0 = ContrastCurve()
  d0 = 3.000000
  loc_8 = r0
  StoreField: r0->field_7 = d0
  d0 = 4.500000
  StoreField: r0->field_f = d0
  d0 = 7.000000
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = true
  r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
  r16 = loc_8
  r2 = loc_10
  r3 = loc_18
  r1 = "primary"
  r4 = [0, 7, 4, 3, background, 4, contrastCurve, 5, isBackground, 3, toneDeltaPair, 6, null]
  r0 = DynamicColor.DynamicColor.fromPalette()
  return r0
  L_556034:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_555f8c
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r16 = <Variant instance>
  if (r2 != w16) goto L_5560b4
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_556078
  d0 = 100.000000
  goto L_55607c
  L_556078:
  d0 = 0.000000
  L_55607c:
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_5560a4:
  StoreField: r0->field_7 = d0
  return r0
  L_5560b4:
  r2 = r1.field_f
  if ((r2 & (1 << 4)) != 0) goto L_5560cc
  d0 = 80.000000
  goto L_5560d4
  L_5560cc:
  d0 = 40.000000
  L_5560d4:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5560fc:
  StoreField: r0->field_7 = d0
  return r0
  L_55610c:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5560a4
  L_55611c:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_5560fc
}

[closure] static double <anonymous closure>(dynamic, DynamicScheme) {
  r0 = 0.000000
  return r0
}

