import 'dart:ffi';
import 'dart:io';

class IsarFlutterLibsPlugin {
  static Future<void> register() async {
    DynamicLibrary.open(
        '${Platform.environment['AUL_ROOT_PATH']}/lib/libisar.so');
  }
}
