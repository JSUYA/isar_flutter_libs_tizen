import 'dart:ffi';
import 'dart:io';

class IsarFlutterLibsPlugin {
  static void register() {
    DynamicLibrary.open(
        '${Platform.environment['AUL_ROOT_PATH']}/lib/libisar.so');
  }
}
