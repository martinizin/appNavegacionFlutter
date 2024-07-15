import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CraneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Web Embedding'),
      ),
      body: WebView(
        initialUrl: 'https://www.facebook.com',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
