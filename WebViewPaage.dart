import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewPaage extends StatefulWidget {
  late final String selectedUrl;


WebViewPaage({
   
    required this.selectedUrl,
  });


  @override
  // ignore: library_private_types_in_public_api
  _WebViewPaageState createState() => _WebViewPaageState();
}

class _WebViewPaageState extends State<WebViewPaage> {

  @override
  Widget build(BuildContext context) {
    String myURL = 'https://diseasepr.streamlit.app/';
    WebViewController controller = WebViewController()
    ..loadRequest(Uri.parse(myURL));
    return Scaffold(
      body: WebViewWidget(controller: controller),
    );
  }
}




// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';

// class ChatbotPage extends StatefulWidget {
//   final String title;
//   final String selectedUrl;


//   ChatbotPage({
//     required this.title,
//     required this.selectedUrl,
//   });

//   @override
//   State<ChatbotPage> createState() => _ChatbotPageState();
// }

// class _ChatbotPageState extends State<ChatbotPage> {
//   @override
//     @override
//   Widget build(BuildContext context) {
//     String myURL = 'http://localhost:8501';
//   WebViewController controller = WebViewController() .. loadRequest(Uri.parse(myURL));
//     return Scaffold(
//       body: WebViewWidget(controller: controller),);
//   }
// }



// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';

// class WebViewPage extends StatelessWidget {
//   final String url = 'https://example.com'; // Replace with your desired URL

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('WebView Example'),
//       ),
//       body: WebView(
//         initialUrl: url,
//         javascriptMode: JavascriptMode.unrestricted,
//       ),
//     );
//   }
// }

