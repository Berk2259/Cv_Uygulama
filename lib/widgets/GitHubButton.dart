import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class GitHubButton extends StatelessWidget {
  final String url;
  GitHubButton({super.key, required this.url});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, top: 10),
      child: ElevatedButton(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Github'),
            SizedBox(width: 10),
            Icon(FontAwesomeIcons.github),
          ],
        ),
        onPressed: () {
          print('Gönderilen URL: $url'); // Yeni eklediğimiz satır
          handleUrl(url);
        },
      ),
    );
  }
}

void handleUrl(String urlString) async {
  final Uri url = Uri.parse(urlString);
  print('Parsed URI: $url'); // URI'nin doğru ayrıştırıldığını kontrol edin

  if (await canLaunchUrl(url)) {
    print(
      'canLaunchUrl: TRUE. URL açılabilir görünüyor.',
    ); // Yeni eklediğimiz satır
    bool launched = await launchUrl(url, mode: LaunchMode.externalApplication);
    if (!launched) {
      print(
        'UYARI: URL açılamadı, launchUrl false döndü: $urlString',
      ); // Yeni eklediğimiz satır
    }
  } else {
    print(
      'HATA: canLaunchUrl: FALSE. URL geçersiz veya açılamıyor: $urlString',
    ); // Yeni eklediğimiz satır
  }
}
