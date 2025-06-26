import 'package:flutter_social_share/flutter_social_share_platform_interface.dart';

class IOS {
  Future<String> shareToWhatsapp(String message) {
    return FlutterSocialSharePlatform.instance.shareToWhatsapp(message);
  }

  Future<String> shareToTelegram(String message) {
    return FlutterSocialSharePlatform.instance.shareToTelegram(message);
  }

  Future<String> shareImageToWhatsApp(String filePath) {
    return FlutterSocialSharePlatform.instance.shareImageToWhatsApp(filePath);
  }

  Future<String> shareToTwitter(String message, String? filePath) {
    return FlutterSocialSharePlatform.instance
        .shareToTwitter(message, filePath);
  }

  Future<String> shareToInstagramDirect(String message) {
    return FlutterSocialSharePlatform.instance.shareToInstagramDirect(message);
  }

  Future<String> shareToInstagramFeed(String imagePath) {
    return FlutterSocialSharePlatform.instance
        .shareToInstagramFeed("", imagePath);
  }

  Future<String> shareToInstagramReels(String videoPath) {
    return FlutterSocialSharePlatform.instance
        .shareToInstagramFeed("", videoPath);
  }

  Future<String> shareToMessenger(String message) {
    return FlutterSocialSharePlatform.instance.shareToMessenger(message);
  }

  Future<String> copyToClipBoard(String message) {
    return FlutterSocialSharePlatform.instance.copyToClipBoard(message);
  }

  Future<String> shareToFacebook(String hashtag, List<String> filePaths) {
    return FlutterSocialSharePlatform.instance
        .shareToFacebook(hashtag, filePaths);
  }

  Future<String> shareToInstagramStory(String appId,
      {String? stickerImage,
      String? backgroundImage,
      String? backgroundVideo,
      String? backgroundTopColor,
      String? backgroundBottomColor,
      String? attributionURL}) {
    return FlutterSocialSharePlatform.instance.shareToInstagramStory(appId,
        stickerImage: stickerImage,
        backgroundImage: backgroundImage,
        backgroundVideo: backgroundVideo,
        backgroundTopColor: backgroundTopColor,
        backgroundBottomColor: backgroundBottomColor,
        attributionURL: attributionURL);
  }

  Future<String> shareToFacebookStory(String appId,
      {String? stickerImage,
      String? backgroundImage,
      String? backgroundVideo,
      String? backgroundTopColor,
      String? backgroundBottomColor,
      String? attributionURL}) {
    return FlutterSocialSharePlatform.instance.shareToFacebookStory(appId,
        stickerImage: stickerImage,
        backgroundImage: backgroundImage,
        backgroundVideo: backgroundVideo,
        backgroundTopColor: backgroundTopColor,
        backgroundBottomColor: backgroundBottomColor,
        attributionURL: attributionURL);
  }

  Future<String> shareToTiktokPost(
      String videoFile, String redirectUrl, TiktokFileType tiktokFileType) {
    return FlutterSocialSharePlatform.instance
        .shareToTiktokPost(videoFile, redirectUrl, tiktokFileType);
  }

  Future<String> shareToSystem(String message, {List<String>? filePaths}) {
    return FlutterSocialSharePlatform.instance
        .shareToSystem("", message, filePaths: filePaths);
  }

  Future<String> shareToSMS(String message) {
    return FlutterSocialSharePlatform.instance
        .shareToSMS(message, filePaths: []);
  }
}
