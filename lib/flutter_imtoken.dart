import 'dart:async';

import 'package:flutter/services.dart';

class FlutterImtoken {
  static const MethodChannel _channel =
      const MethodChannel('flutter_imtoken');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
