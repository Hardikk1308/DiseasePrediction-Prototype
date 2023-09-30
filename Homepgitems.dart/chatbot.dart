// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
// // import 'android.webkit.WebView';

// class Chatbot extends StatefulWidget {
//   @override
//   _ChatbotState createState() => _ChatbotState();
// }

// class _ChatbotState extends State<Chatbot> {
//   final String initialUrl = 'http://localhost:8501'; // Replace with your desired URL
//   final Completer<WebViewController> _controller =
//       Completer<WebViewController>();
//   bool webViewVisible = true; // Initially, the WebView is hidden

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('WebView Example'),
//       ),
//       body: Column(
//         children: <Widget>[
//           Visibility(
//             visible: webViewVisible, // Show WebView when true
//             child: Expanded(
//               child: WebView(
//                 initialUrl: initialUrl,
//                 onWebViewCreated: (WebViewController webViewController) {
//                   _controller.complete(webViewController);
//                 },
//               ),
//             ),
//           ),
//           ElevatedButton(
//             onPressed: () {
//               // Toggle the visibility of the WebView when the button is pressed
//               setState(() {
//                 webViewVisible = !webViewVisible;
//               });

//               // Optionally, you can load a new URL here if needed
//               // _loadNewUrl();
//             },
//             child: Text('Toggle WebView'),
//           ),
//         ],
//       ),
//     );
//   }

//   // Function to load a new URL
//   void _loadNewUrl() async {
//     final WebViewController controller = await _controller.future;
//     controller.loadUrl('http://localhost:8501'); // Replace with your desired URL
//   }
// }


import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class chatbot extends StatefulWidget {
  const chatbot({Key? key}) : super(key: key);

  @override
  State<chatbot> createState() => _chatbotState();
}

class _chatbotState extends State<chatbot> {

  double _progress = 0;
  late InAppWebViewController  inAppWebViewController;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: ()async{

        var isLastPage = await inAppWebViewController.canGoBack();

        if(isLastPage){
          inAppWebViewController.goBack();
          return false;
        }

        return true;
      },
      child: SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              InAppWebView(
                initialUrlRequest: URLRequest(
                  url: Uri.parse("https://diseasepr.streamlit.app/")
                ),
                onWebViewCreated: (InAppWebViewController controller){
                  inAppWebViewController = controller;
                },
                onProgressChanged: (InAppWebViewController controller , int progress){
                  setState(() {
                    _progress = progress / 100;
                  });
                },
              ),
              _progress < 1 ? Container(
                child: LinearProgressIndicator(
                  value: _progress,
                ),
              ):SizedBox()
            ],
          ),
        ),
      ),
    );
  }}