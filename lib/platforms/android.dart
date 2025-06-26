import 'package:flutter_social_share/flutter_social_share_platform_interface.dart';

class Android {
  Future<String> shareToWhatsapp(String message, String? filePath) {
    return FlutterSocialSharePlatform.instance
        .shareToWhatsappAndroid(message, filePath);
  }

  Future<String> shareFilesToWhatsapp(List<String> filePaths) {
    return FlutterSocialSharePlatform.instance
        .shareToWhatsappAndroidMultiFiles(filePaths);
  }

  Future<String> shareToTelegram(String message, String? filePath) {
    return FlutterSocialSharePlatform.instance
        .shareToTelegramAndroid(message, filePath);
  }

  Future<String> shareFilesToTelegram(List<String> filePaths) {
    return FlutterSocialSharePlatform.instance
        .shareToTelegramAndroidMultiFiles(filePaths);
  }

  Future<String> shareToTwitter(String message, String? filePath) {
    return FlutterSocialSharePlatform.instance
        .shareToTwitterAndroid(message, filePath);
  }

  Future<String> shareToInstagramDirect(String message) {
    return FlutterSocialSharePlatform.instance.shareToInstagramDirect(message);
  }

  Future<String> shareToInstagramFeed(String message, String? filePath) {
    return FlutterSocialSharePlatform.instance
        .shareToInstagramFeed(message, filePath);
  }

  Future<String> shareFilesToInstagramFeed(List<String> imagePaths) {
    return FlutterSocialSharePlatform.instance
        .shareToInstagramFeedAndroid(imagePaths);
  }

  Future<String> shareToInstagramReels(List<String> videoPaths) {
    return FlutterSocialSharePlatform.instance
        .shareToInstagramFeedAndroid(videoPaths);
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

  ///works only for android
  Future<String> shareToTiktokStatus(List<String> filePaths) {
    return FlutterSocialSharePlatform.instance.shareToTiktokStatus(filePaths);
  }

  Future<String> shareToSystem(String title, String message, String? filePath) {
    return FlutterSocialSharePlatform.instance
        .shareToSystemAndroid(title, message, filePath);
  }

  Future<String> shareFilesToSystem(String title, List<String> filePaths) {
    return FlutterSocialSharePlatform.instance
        .shareToSystemAndroidMultifiles(title, filePaths);
  }

  Future<String> shareToSMS(String message, String? filePath) {
    return FlutterSocialSharePlatform.instance
        .shareToSMSAndroid(message, filePath);
  }

  Future<String> shareFilesToSMS(List<String> filePaths) {
    return FlutterSocialSharePlatform.instance
        .shareToSMSAndroidMultifiles(filePaths);
  }
}
