// lib: , url: package:flutter_inappwebview_platform_interface/src/web_storage/platform_web_storage.dart

// class id: 1049236, size: 0x8
class :: {
}

// class id: 985, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class PlatformWebStorageCreationParams extends Object {
}

// class id: 1973, size: 0x8, field offset: 0x8
abstract class PlatformStorage extends Object
    implements Disposable {
}

// class id: 1989, size: 0xc, field offset: 0x8
abstract class PlatformWebStorage extends PlatformInterface
    implements Disposable {

  static late final Object _token; // offset: 0x960
}

// class id: 2011, size: 0x8, field offset: 0x8
abstract class PlatformSessionStorage extends _MixinApplication402&PlatformInterface&PlatformStorage {

  static late final Object _token; // offset: 0x478
}

// class id: 2014, size: 0x8, field offset: 0x8
abstract class PlatformLocalStorage extends _MixinApplication402&PlatformInterface&PlatformStorage {

  static late final Object _token; // offset: 0x47c
}
