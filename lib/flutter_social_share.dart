import 'package:flutter_social_share/flutter_social_share_platform_interface.dart';
import 'package:flutter_social_share/platforms/android.dart';
import 'package:flutter_social_share/platforms/ios.dart';

class FlutterSocialShare {
  Android android = Android();
  IOS iOS = IOS();

  Future<Map<String, bool>> getInstalledApps() async {
    return FlutterSocialSharePlatform.instance.getInstalledApps();
  }
}
