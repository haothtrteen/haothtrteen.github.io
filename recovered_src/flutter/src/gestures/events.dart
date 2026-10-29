// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/events.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048675) ----

  static _ computePanSlop(/* No info */) {
    r0 = r1.field_7
    if (r0 > 2) goto L_7df768
    if (r0 > 1) goto L_7df768
    if (r0 <= 0) goto L_7df768
    d0 = 2.000000
    return r0
    if (r2 != null) goto L_7df778
    r0 = null
    goto L_7df7c8
    L_7df778:
    r0 = r2.field_7
    if (r0 == null) goto L_7df7c4
    d1 = 2.000000
    LoadField: d2 = r0->field_7
    d3 = d2 * d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7df7bc:
    StoreField: r0->field_7 = d3
    goto L_7df7c8
    L_7df7c4:
    r0 = null
    if (r0 != null) goto L_7df7dc
    d0 = 36.000000
    goto L_7df7e4
    L_7df7dc:
    LoadField: d1 = r0->field_7
    return r0
    L_7df7f0:
    SaveReg d3
    r0 = AllocateDouble()
    RestoreReg d3
    goto L_7df7bc
  }

}

implements PointerEvent {
  L_45b964:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_f
  r0 = r1
  return r0
  L_45b98c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45b964
}

get _ platformData(/* No info */) {
  L_45b9a8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_a7
  r0 = r1
  return r0
  L_45b9d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45b9a8
}

get _ tilt(/* No info */) {
  L_45b9fc:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_9f
  return r0
  L_45ba20:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45b9fc
}

get _ radiusMax(/* No info */) {
  L_45ba3c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_8f
  return r0
  L_45ba60:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45ba3c
}

get _ radiusMin(/* No info */) {
  L_45ba7c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_87
  return r0
  L_45baa0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45ba7c
}

get _ distanceMax(/* No info */) {
  L_45bec8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_67
  return r0
  L_45beec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45bec8
}

get _ distance(/* No info */) {
  L_45bf08:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_5f
  return r0
  L_45bf2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45bf08
}

get _ pressure(/* No info */) {
  L_45c42c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_47
  return r0
  L_45c450:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45c42c
}

get _ obscured(/* No info */) {
  L_45c46c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_43
  r0 = r1
  return r0
  L_45c498:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45c46c
}

get _ orientation(/* No info */) {
  L_45df8c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_97
  return r0
  L_45dfb0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45df8c
}

get _ size(/* No info */) {
  L_45dfcc:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_6f
  return r0
  L_45dff0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45dfcc
}

get _ pressureMin(/* No info */) {
  L_45fbb0:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_4f
  return r0
  L_45fbd4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45fbb0
}

get _ down(/* No info */) {
  L_45fbf0:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_3f
  r0 = r1
  return r0
  L_45fc1c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45fbf0
}

get _ radiusMinor(/* No info */) {
  L_500e60:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_7f
  return r0
  L_500e84:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_500e60
}

get _ radiusMajor(/* No info */) {
  L_73559c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_77
  return r0
  L_7355c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73559c
}

get _ pressureMax(/* No info */) {
  L_736050:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  LoadField: d0 = r0->field_57
  return r0
  L_736074:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736050
}

get _ viewId(/* No info */) {
  L_73ad10:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_7
  r0 = r1
  return r0
  L_73ad38:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73ad10
}

const Offset localDelta(_TransformedPointerEvent) {
  r0 = r1
  r0 = r1.field_b
  if (r0 != w16) goto L_754924
  r2 = localDelta
  r0 = InitLateFinalInstanceField()
  return r0
}

Offset localDelta(_TransformedPointerEvent) {
  // calls: PointerEvent.transformDeltaViaPositions
  L_754948:
  r2 = incoming_arg(16)
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xdd3]()
  r3 = r0
  r2 = incoming_arg(16)
  loc_8 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xe9a]()
  r2 = r0.field_33
  r3 = incoming_arg(16)
  loc_10 = r2
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xe9a]()
  r3 = r0.field_2f
  r1 = incoming_arg(16)
  loc_18 = r3
  r0 = r1.field_7
  if (r0 != w16) goto L_7549e0
  r2 = localPosition
  r0 = InitLateFinalInstanceField()
  r1 = loc_8
  r2 = loc_10
  r3 = loc_18
  r4 = [0, 4, 1, 3, transformedEndPosition, 3, null]
  r0 = PointerEvent.transformDeltaViaPositions()
  return r0
  L_754a08:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_754948
}

Offset localPosition(_TransformedPointerEvent) {
  // calls: PointerEvent.transformPosition
  L_754a28:
  r2 = incoming_arg(16)
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xdd3]()
  r2 = r0
  r1 = incoming_arg(16)
  loc_8 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r2 = r0.field_2f
  r1 = loc_8
  r0 = PointerEvent.transformPosition()
  return r0
  L_754a80:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_754a28
}

get _ synthesized(/* No info */) {
  L_78c568:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_af
  r0 = r1
  return r0
  L_78c594:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78c568
}

Offset delta(_TransformedPointerEvent) {
  L_7da870:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_33
  r0 = r1
  return r0
  L_7da89c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7da870
}

get _ device(/* No info */) {
  L_7da8b8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_27
  r0 = r1
  return r0
  L_7da8e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7da8b8
}

get _ timeStamp(/* No info */) {
  L_7fa398:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0[0]
  r0 = r1
  return r0
  L_7fa3c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7fa398
}

get _ buttons(/* No info */) {
  L_84f744:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_37
  r0 = r1
  return r0
  L_84f76c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_84f744
}

const Offset localPosition(_TransformedPointerEvent) {
  r0 = r1
  r0 = r1.field_7
  if (r0 != w16) goto L_85452c
  r2 = localPosition
  r0 = InitLateFinalInstanceField()
  return r0
}

get _ kind(/* No info */) {
  L_859110:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_23
  r0 = r1
  return r0
  L_85913c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_859110
}

Offset position(_TransformedPointerEvent) {
  L_859e7c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_2f
  r0 = r1
  return r0
  L_859ea8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_859e7c
}

get _ pointer(/* No info */) {
  L_85ad64:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe9a]()
  r1 = r0.field_1b
  r0 = r1
  return r0
  L_85ad8c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_85ad64
}

// class id 2034, instance size 0x18, first field at 0x10
class _TransformedPointerCancelEvent extends _MixinApplication388&_TransformedPointerEvent&_CopyPointerCancelEvent

  implements PointerCancelEvent {
    // calls: PointerCancelEvent.transformed
    L_46af30:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerCancelEvent.transformed()
    return r0
    L_46af4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46af30
  }

}

// class id 2036, instance size 0x18, first field at 0x10
class _TransformedPointerPanZoomEndEvent extends _MixinApplication386&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent

  implements PointerPanZoomEndEvent {
    // calls: PointerPanZoomEndEvent.transformed
    L_46aef8:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerPanZoomEndEvent.transformed()
    return r0
    L_46af14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46aef8
  }

}

// class id 2038, instance size 0x20, first field at 0x10
class _TransformedPointerPanZoomUpdateEvent extends _MixinApplication384&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent

  implements PointerPanZoomUpdateEvent {
    // calls: PointerPanZoomUpdateEvent.transformed
    L_46aec0:
    r0 = r1[0]
    r1 = r0
    r0 = PointerPanZoomUpdateEvent.transformed()
    return r0
    L_46aedc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46aec0
  }

  const get _ transform(/* No info */) {
    r0 = r1.field_1b
    return r0
  }

  const get _ original(/* No info */) {
    r0 = r1[0]
    return r0
  }

  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    r0 = r1
    r0 = r1.field_13
    if (r0 != w16) goto L_85b664
    r2 = localPanDelta
    r0 = InitLateFinalInstanceField()
    return r0
  }

  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // calls: PointerEvent.transformDeltaViaPositions
    L_85b688:
    r1 = incoming_arg(16)
    r0 = r1.field_1b
    loc_18 = r0
    r2 = r1[0]
    r3 = r2.field_bf
    loc_10 = r3
    r4 = r2.field_bb
    loc_8 = r4
    r0 = r1.field_f
    if (r0 != w16) goto L_85b6d8
    r2 = localPan
    r0 = InitLateFinalInstanceField()
    r1 = loc_18
    r2 = loc_10
    r3 = loc_8
    r4 = [0, 4, 1, 3, transformedEndPosition, 3, null]
    r0 = PointerEvent.transformDeltaViaPositions()
    return r0
    L_85b700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85b688
  }

  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // calls: PointerEvent.transformPosition
    L_85b71c:
    r0 = incoming_arg(16)
    r1 = r0.field_1b
    r2 = r0[0]
    r0 = r2.field_bb
    r2 = r0
    r0 = PointerEvent.transformPosition()
    return r0
    L_85b74c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85b71c
  }

  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    r0 = r1
    r0 = r1.field_f
    if (r0 != w16) goto L_85b780
    r2 = localPan
    r0 = InitLateFinalInstanceField()
    return r0
  }

  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    r2 = r1[0]
    r0 = r2.field_bf
    return r0
  }

  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    r2 = r1[0]
    r0 = r2.field_bb
    return r0
  }

}

// class id 2040, instance size 0x18, first field at 0x10
class _TransformedPointerPanZoomStartEvent extends _MixinApplication382&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent

  implements PointerPanZoomStartEvent {
    // calls: PointerPanZoomStartEvent.transformed
    L_46ae88:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerPanZoomStartEvent.transformed()
    return r0
    L_46aea4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ae88
  }

}

// class id 2043, instance size 0x18, first field at 0x10
class _TransformedPointerScaleEvent extends _MixinApplication380&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent

  implements PointerScaleEvent {
    // calls: PointerScaleEvent.transformed
    L_46ae50:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerScaleEvent.transformed()
    return r0
    L_46ae6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ae50
  }

}

// class id 2046, instance size 0x18, first field at 0x10
class _TransformedPointerScrollInertiaCancelEvent extends _MixinApplication377&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent

  implements PointerScrollInertiaCancelEvent {
    // calls: PointerScrollInertiaCancelEvent.transformed
    L_46ae18:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerScrollInertiaCancelEvent.transformed()
    return r0
    L_46ae34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ae18
  }

}

// class id 2048, instance size 0x18, first field at 0x10
class _TransformedPointerScrollEvent extends _MixinApplication374&_TransformedPointerEvent&_CopyPointerScrollEvent

  implements PointerScrollEvent {
    // calls: PointerScrollEvent.transformed
    L_46ade0:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerScrollEvent.transformed()
    return r0
    L_46adfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ade0
  }

  _ respond(/* No info */) {
    // calls: PointerScrollEvent.respond
    L_807048:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerScrollEvent.respond()
    r0 = null
    return r0
    L_807068:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_807048
  }

  get _ scrollDelta(/* No info */) {
    r2 = r1.field_f
    r0 = r2.field_bb
    return r0
  }

}

// class id 2050, instance size 0x18, first field at 0x10
class _TransformedPointerUpEvent extends _MixinApplication370&_TransformedPointerEvent&_CopyPointerUpEvent

  implements PointerUpEvent {
    // calls: PointerUpEvent.transformed
    L_46ada8:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerUpEvent.transformed()
    return r0
    L_46adc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ada8
  }

}

// class id 2052, instance size 0x18, first field at 0x10
class _TransformedPointerMoveEvent extends _MixinApplication368&_TransformedPointerEvent&_CopyPointerMoveEvent

  implements PointerMoveEvent {
    // calls: PointerMoveEvent.transformed
    L_46ad70:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerMoveEvent.transformed()
    return r0
    L_46ad8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ad70
  }

}

// class id 2054, instance size 0x18, first field at 0x10
class _TransformedPointerDownEvent extends _MixinApplication366&_TransformedPointerEvent&_CopyPointerDownEvent

  implements PointerDownEvent {
    // calls: PointerDownEvent.transformed
    L_46ad38:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerDownEvent.transformed()
    return r0
    L_46ad54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ad38
  }

}

// class id 2056, instance size 0x18, first field at 0x10
class _TransformedPointerExitEvent extends _MixinApplication364&_TransformedPointerEvent&_CopyPointerExitEvent

  implements PointerExitEvent {
    // calls: PointerExitEvent.transformed
    L_46ad00:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerExitEvent.transformed()
    return r0
    L_46ad1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ad00
  }

}

// class id 2058, instance size 0x18, first field at 0x10
class _TransformedPointerEnterEvent extends _MixinApplication362&_TransformedPointerEvent&_CopyPointerEnterEvent

  implements PointerEnterEvent {
    // calls: PointerEnterEvent.transformed
    L_46acc8:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerEnterEvent.transformed()
    return r0
    L_46ace4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46acc8
  }

}

// class id 2060, instance size 0x18, first field at 0x10
class _TransformedPointerHoverEvent extends _MixinApplication360&_TransformedPointerEvent&_CopyPointerHoverEvent

  implements PointerHoverEvent {
    // calls: PointerHoverEvent.transformed
    L_46ac90:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerHoverEvent.transformed()
    return r0
    L_46acac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ac90
  }

}

// class id 2062, instance size 0x18, first field at 0x10
class _TransformedPointerRemovedEvent extends _MixinApplication358&_TransformedPointerEvent&_CopyPointerRemovedEvent

  implements PointerRemovedEvent {
    // calls: PointerRemovedEvent.transformed
    L_46ac58:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerRemovedEvent.transformed()
    return r0
    L_46ac74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ac58
  }

}

// class id 2064, instance size 0x18, first field at 0x10
class _TransformedPointerAddedEvent extends _MixinApplication356&_TransformedPointerEvent&_CopyPointerAddedEvent

  implements PointerAddedEvent {
    // calls: PointerAddedEvent.transformed
    L_46ac20:
    r0 = r1.field_f
    r1 = r0
    r0 = PointerAddedEvent.transformed()
    return r0
    L_46ac3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46ac20
  }

}

const get _ embedderId(/* No info */) {
  r0 = r1.field_f
  return r0
}

const get _ platformData(/* No info */) {
  r0 = r1.field_a7
  return r0
}

const get _ tilt(/* No info */) {
  LoadField: d0 = r1->field_9f
  return r0
}

const get _ radiusMax(/* No info */) {
  LoadField: d0 = r1->field_8f
  return r0
}

const get _ radiusMin(/* No info */) {
  LoadField: d0 = r1->field_87
  return r0
}

const get _ distanceMax(/* No info */) {
  LoadField: d0 = r1->field_67
  return r0
}

const get _ distance(/* No info */) {
  LoadField: d0 = r1->field_5f
  return r0
}

const get _ pressure(/* No info */) {
  LoadField: d0 = r1->field_47
  return r0
}

const get _ orientation(/* No info */) {
  LoadField: d0 = r1->field_97
  return r0
}

const get _ size(/* No info */) {
  LoadField: d0 = r1->field_6f
  return r0
}

const get _ pressureMin(/* No info */) {
  LoadField: d0 = r1->field_4f
  return r0
}

static _ removePerspectiveTransform(/* No info */) {
  // calls: Vector4.Vector4, Matrix4.setFrom, Matrix4.setRow
  loc_8 = r1
  L_46e8c8:
  d0 = 0.000000
  d1 = 0.000000
  d2 = 1.000000
  d3 = 0.000000
  r0 = Vector4.Vector4()
  loc_10 = r0
  r0 = Matrix4()
  r4 = 32
  loc_18 = r0
  r0 = AllocateFloat64Array()
  r3 = r0
  r0 = loc_18
  loc_20 = r3
  r0.field_7 = r3
  r1 = r0
  r2 = loc_8
  r0 = Matrix4.setFrom()
  r2 = loc_10
  r3 = r2.field_7
  r0 = r3.field_13
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 3
  if (r1 hs r0) goto L_46e974
  LoadField: d0 = r3->field_2f
  r0 = loc_20
  StoreField: r0->field_6f = d0
  LoadField: d0 = r3->field_27
  StoreField: r0->field_67 = d0
  LoadField: d0 = r3->field_1f
  StoreField: r0->field_5f = d0
  ArrayLoad: d0 = r3[0]
  StoreField: r0->field_57 = d0
  r1 = loc_18
  r0 = Matrix4.setRow()
  r0 = loc_18
  return r0
  L_46e96c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_46e8c8
  L_46e974:
  r0 = RangeErrorSharedWithoutFPURegs()
}

const get _ radiusMinor(/* No info */) {
  LoadField: d0 = r1->field_7f
  return r0
}

static _ transformDeltaViaPositions(/* No info */) {
  // calls: PointerEvent.transformPosition, Offset.-
  r0 = r3
  loc_18 = r3
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  if (r2 != w16) goto L_72e568
  r4 = r4 - 1
  goto L_72e56c
  if (r5 != null) goto L_72e590
  r0 = r3
  return r0
  if (r1 != null) goto L_72e5a8
  r1 = r5
  r2 = r0
  r0 = PointerEvent.transformPosition()
  goto L_72e5ac
  L_72e5a8:
  r0 = r1
  L_72e5ac:
  r1 = loc_18
  r2 = loc_10
  loc_20 = r0
  r0 = Offset.-()
  r1 = loc_8
  r2 = r0
  r0 = PointerEvent.transformPosition()
  r1 = loc_20
  r2 = r0
  r0 = Offset.-()
  return r0
  L_72e5e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72e578
}

static _ transformPosition(/* No info */) {
  // calls: Matrix4.perspectiveTransform
  loc_8 = r1
  if (r1 != null) goto L_72e61c
  return r0
  L_72e61c:
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  r0 = Vector3()
  r4 = 6
  loc_10 = r0
  r0 = AllocateFloat64Array()
  r2 = loc_10
  r2.field_7 = r0
  r0.field_27 = rZR
  StoreField: r0->field_1f = d0
  ArrayStore: r0[0] = d0
  r1 = loc_8
  r0 = Matrix4.perspectiveTransform()
  r2 = r0.field_7
  r0 = r2.field_13
  r3 = LoadInt32Instr(r0)
  r0 = r3
  r1 = 0
  if (r1 hs r0) goto L_72e6c8
  ArrayLoad: d0 = r2[0]
  r0 = r3
  r1 = 1
  if (r1 hs r0) goto L_72e6cc
  LoadField: d1 = r2->field_1f
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_72e6c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72e608
  L_72e6c8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_72e6cc:
  r0 = RangeErrorSharedWithFPURegs()
}

const get _ radiusMajor(/* No info */) {
  LoadField: d0 = r1->field_77
  return r0
}

const get _ pressureMax(/* No info */) {
  LoadField: d0 = r1->field_57
  return r0
}

const get _ device(/* No info */) {
  r0 = r1.field_27
  return r0
}

const get _ buttons(/* No info */) {
  r0 = r1.field_37
  return r0
}

const get _ position(/* No info */) {
  r0 = r1.field_2f
  return r0
}

// class id 2825, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerScaleEvent extends _MixinApplication378&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // calls: Shader.Shader._
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468fbc
    return r0
    L_468fbc:
    r0 = _TransformedPointerScaleEvent()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r2.field_7 = r0
    r2.field_b = r0
    r1 = r2
    r0 = Shader.Shader._()
    r0 = loc_18
    return r0
    L_468ffc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_468fa8
  }

}

// class id 2827, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerScrollInertiaCancelEvent extends _MixinApplication375&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // calls: Shader.Shader._
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468f30
    return r0
    L_468f30:
    r0 = _TransformedPointerScrollInertiaCancelEvent()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r2.field_7 = r0
    r2.field_b = r0
    r1 = r2
    r0 = Shader.Shader._()
    r0 = loc_18
    return r0
    L_468f70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_468f1c
  }

}

// class id 2829, instance size 0xc4, first field at 0xbc
//   const constructor,
class PointerScrollEvent extends _MixinApplication373&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468ec0
    return r0
    L_468ec0:
    r0 = _TransformedPointerScrollEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

  _ respond(/* No info */) {
    L_806180:
    r2 = r1.field_bf
    if (r2 == null) goto L_806198
    r0 = null
    return r0
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

// class id 2841, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerCancelEvent extends _MixinApplication387&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468e5c
    return r0
    L_468e5c:
    r0 = _TransformedPointerCancelEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

// class id 2843, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerPanZoomEndEvent extends _MixinApplication385&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468df8
    return r0
    L_468df8:
    r0 = _TransformedPointerPanZoomEndEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

// class id 2845, instance size 0xd4, first field at 0xbc
//   const constructor,
class PointerPanZoomUpdateEvent extends _MixinApplication383&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468d8c
    return r0
    L_468d8c:
    r0 = _TransformedPointerPanZoomUpdateEvent()
    r0.field_f = r1
    r0.field_13 = r1
    r2 = loc_8
    r0[0] = r2
    r2 = loc_10
    r0.field_1b = r2
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

  const get _ panDelta(/* No info */) {
    r0 = r1.field_bf
    return r0
  }

}

// class id 2847, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerPanZoomStartEvent extends _MixinApplication381&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468d28
    return r0
    L_468d28:
    r0 = _TransformedPointerPanZoomStartEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

// class id 2849, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerUpEvent extends _MixinApplication369&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468cc4
    return r0
    L_468cc4:
    r0 = _TransformedPointerUpEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

// class id 2851, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerMoveEvent extends _MixinApplication367&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468c60
    return r0
    L_468c60:
    r0 = _TransformedPointerMoveEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

// class id 2853, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerDownEvent extends _MixinApplication365&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468bfc
    return r0
    L_468bfc:
    r0 = _TransformedPointerDownEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

// class id 2855, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerExitEvent extends _MixinApplication363&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // calls: PointerExitEvent.transformed
    loc_8 = r1
    L_3bd3a4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x4682]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xae8]()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf7a]()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xfa1]()
    r3 = r0
    r2 = loc_8
    loc_30 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfae]()
    r3 = r0
    r2 = loc_8
    loc_38 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xfa2]()
    r3 = r0
    r2 = loc_8
    loc_40 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe1f]()
    r3 = r0
    r2 = loc_8
    loc_48 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdba0]()
    r3 = r0
    r2 = loc_8
    loc_50 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xd76e]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x5936]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdc1d]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdc45]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xda3e]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x6bea]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb829]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdd16]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdd17]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xda59]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdd3e]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xd751]()
    r3 = r0
    r2 = loc_8
    loc_58 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x211a]()
    loc_60 = r0
    r0 = PointerExitEvent()
    r2 = r0
    r0 = loc_10
    loc_68 = r2
    r2.field_7 = r0
    r2.field_f = rZR
    r0 = loc_18
    r2[0] = r0
    r0 = loc_20
    r2.field_1b = r0
    r0 = loc_28
    r2.field_23 = r0
    r0 = loc_30
    r2.field_27 = r0
    r0 = loc_38
    r2.field_2f = r0
    r0 = loc_40
    r2.field_33 = r0
    r0 = loc_48
    r2.field_37 = r0
    r0 = loc_58
    r2.field_3f = r0
    r0 = loc_50
    r2.field_43 = r0
    r2.field_47 = rZR
    StoreField: r2->field_4f = d0
    StoreField: r2->field_57 = d0
    StoreField: r2->field_5f = d0
    StoreField: r2->field_67 = d0
    StoreField: r2->field_6f = d0
    StoreField: r2->field_77 = d0
    StoreField: r2->field_7f = d0
    StoreField: r2->field_87 = d0
    StoreField: r2->field_8f = d0
    StoreField: r2->field_97 = d0
    StoreField: r2->field_9f = d0
    r2.field_a7 = rZR
    r0 = loc_60
    r2.field_af = r0
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd3]()
    r1 = loc_68
    r2 = r0
    r0 = PointerExitEvent.transformed()
    return r0
    L_3bd7bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bd3a4
  }

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468b98
    return r0
    L_468b98:
    r0 = _TransformedPointerExitEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

// class id 2857, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerEnterEvent extends _MixinApplication361&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // calls: PointerEnterEvent.transformed
    loc_8 = r1
    L_3bcf58:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x4682]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xae8]()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf7a]()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xfa1]()
    r3 = r0
    r2 = loc_8
    loc_30 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfae]()
    r3 = r0
    r2 = loc_8
    loc_38 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xfa2]()
    r3 = r0
    r2 = loc_8
    loc_40 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe1f]()
    r3 = r0
    r2 = loc_8
    loc_48 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdba0]()
    r3 = r0
    r2 = loc_8
    loc_50 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xd76e]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x5936]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdc1d]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdc45]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xda3e]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x6bea]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb829]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdd16]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdd17]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xda59]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdd3e]()
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xd751]()
    r3 = r0
    r2 = loc_8
    loc_58 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x211a]()
    loc_60 = r0
    r0 = PointerEnterEvent()
    r2 = r0
    r0 = loc_10
    loc_68 = r2
    r2.field_7 = r0
    r2.field_f = rZR
    r0 = loc_18
    r2[0] = r0
    r0 = loc_20
    r2.field_1b = r0
    r0 = loc_28
    r2.field_23 = r0
    r0 = loc_30
    r2.field_27 = r0
    r0 = loc_38
    r2.field_2f = r0
    r0 = loc_40
    r2.field_33 = r0
    r0 = loc_48
    r2.field_37 = r0
    r0 = loc_58
    r2.field_3f = r0
    r0 = loc_50
    r2.field_43 = r0
    r2.field_47 = rZR
    StoreField: r2->field_4f = d0
    StoreField: r2->field_57 = d0
    StoreField: r2->field_5f = d0
    StoreField: r2->field_67 = d0
    StoreField: r2->field_6f = d0
    StoreField: r2->field_77 = d0
    StoreField: r2->field_7f = d0
    StoreField: r2->field_87 = d0
    StoreField: r2->field_8f = d0
    StoreField: r2->field_97 = d0
    StoreField: r2->field_9f = d0
    r2.field_a7 = rZR
    r0 = loc_60
    r2.field_af = r0
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd3]()
    r1 = loc_68
    r2 = r0
    r0 = PointerEnterEvent.transformed()
    return r0
    L_3bd370:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bcf58
  }

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468b34
    return r0
    L_468b34:
    r0 = _TransformedPointerEnterEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

// class id 2859, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerHoverEvent extends _MixinApplication359&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468ad0
    return r0
    L_468ad0:
    r0 = _TransformedPointerHoverEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

// class id 2861, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerRemovedEvent extends _MixinApplication357&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468a6c
    return r0
    L_468a6c:
    r0 = _TransformedPointerRemovedEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

// class id 2863, instance size 0xbc, first field at 0xbc
//   const constructor,
class PointerAddedEvent extends _MixinApplication355&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    if (r2 != null) goto L_468a08
    return r0
    L_468a08:
    r0 = _TransformedPointerAddedEvent()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r0.field_7 = r1
    r0.field_b = r1
    return r0
  }

}

