// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/notification_listener.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049005) ----

}

_ dispatch(/* No info */) {
  // calls: Element.dispatchNotification
  r16 = r2
  r2 = r1
  r1 = r16
  if (r1 == null) goto L_3a60c4
  r0 = Element.dispatchNotification()
  L_3a60c4:
  r0 = null
  return r0
  L_3a60d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a60b8
}

// class id 2953, instance size 0x44, first field at 0x40
class _NotificationElement<X0 bound Notification> extends _MixinApplication182&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    loc_18 = r2
    L_839180:
    r4 = r1[0]
    loc_10 = r4
    if (r4 == null) goto L_8392e4
    r5 = r1.field_3f
    r0 = r4
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = NotificationListener<X0 bound Notification>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_10
    r3 = r0.field_13
    r0 = r3
    r2 = loc_8
    loc_20 = r3
    r1 = null
    r8 = ((dynamic this, X0 bound Notification) => bool)?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_18
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_839298
    r3 = r2[0]
    if (r3 == w16) goto L_839298
    r16 = Object?
    if (r3 == w16) goto L_839298
    r16 = void?
    if (r3 == w16) goto L_839298
    if ((r0 & (1 << 0)) != 0) goto L_839254
    r16 = int
    if (r3 == w16) goto L_839298
    r16 = num
    if (r3 == w16) goto L_839298
    L_839254:
    r3 = SubtypeTestCache
    r30 = Subtype4TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_839278
    if ((r7 & (1 << 4)) != 0) goto L_839290
    goto L_839298
    L_839278:
    r8 = X0 bound Notification
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_83929c
    L_839290:
    r0 = false
    goto L_83929c
    L_839298:
    r0 = true
    L_83929c:
    if ((r0 & (1 << 4)) != 0) goto L_8392cc
    r0 = loc_20
    if (r0 == null) goto L_8392e8
    r16 = loc_18
    ClosureCall
    return r0
    L_8392cc:
    r0 = false
    return r0
    L_8392dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_839180
    L_8392e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8392e8:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

// class id 3469, instance size 0x18, first field at 0x10
//   const constructor,
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    loc_8 = r1
    r1 = r0.field_f
    r0 = _NotificationElement()
    r0.field_13 = r1
    r1 = <_ElementLifecycle instance>
    r0.field_23 = r1
    r1 = false
    r0.field_2f = r1
    r2 = true
    r0.field_33 = r2
    r0.field_37 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
  }

}

