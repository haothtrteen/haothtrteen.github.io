// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path_provider/path_provider.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049463) ----

  static _ getApplicationSupportDirectory(/* No info */) async {
    // calls: MethodChannel.invokeMethod, IOOverrides.current, FileSystemEntity._toUtf8Array
    // strings: "getApplicationSupportDirectory", "Unable to get application support directory"
    L_401d70:
    asyncBegin()   -> Future<Directory>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0xd94)
    if (r0 != w16) goto L_401d94
    r2 = _instance
    r0 = InitLateStaticField()
    L_401d94:
    r1 = classId(r0)
    if (r1 != 1986) goto L_401dc8
    r16 = TypeArguments<String>
    r30 = <MethodChannel instance>
    r16 = "getApplicationSupportDirectory"
    r4 = [1, 2, 2, 2, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    goto L_401dec
    L_401dc8:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfed]()
    r1 = r0
    L_401dec:
    r0 = r1
    loc_10 = r1
    r0 = Await()
    loc_10 = r0
    if (r0 == null) goto L_401e44
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_10
    loc_18 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_401e3c
    vmStub(WriteBarrierWrappersStub)
    L_401e3c:
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_401e44:
    r0 = MissingPlatformDirectoryException()
    r1 = r0
    r0 = "Unable to get application support directory"
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_401e60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_401d70
  }

}

// class id 243, instance size 0x10, first field at 0x8
class MissingPlatformDirectoryException extends Object

  implements Exception {
    // calls: _StringBase._interpolate
    // strings: "MissingPlatformDirectoryException(", ")", ""
    L_75faac:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "MissingPlatformDirectoryException("
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ")"
    r0[0] = r16
    r16 = ""
    r0.field_1b = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75faf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75faac
  }

}

