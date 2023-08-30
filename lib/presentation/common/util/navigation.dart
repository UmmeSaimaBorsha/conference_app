import 'package:flutter/foundation.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> customLaunchUrl({required String url}) async {
  try {
    final Uri uri = Uri.parse(url);
    if (!await launchUrl(
      uri,
      mode: LaunchMode.inAppWebView,
    )) {
      throw Exception('Could not launch $url');
    }
  } catch (e) {
    debugPrint(e.toString());
  }
}
