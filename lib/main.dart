import 'package:telegram_web_app/telegram_web_app.dart';
import 'package:flutter/material.dart';

void main() async {
  // try {
  //   if (TelegramWebApp.instance.isSupported) {
  //     TelegramWebApp.instance.ready();
  //     Future.delayed(const Duration(seconds: 1), TelegramWebApp.instance.expand);
  //   }
  // } catch (e) {
  //   print("Error happened in Flutter while loading Telegram $e");
  //   // add delay for 'Telegram seldom not loading' bug
  //   await Future.delayed(const Duration(milliseconds: 200));
  //   main();
  //   return;
  // }

  // FlutterError.onError = (details) {
  //   print("Flutter error happened: $details");
  // };

  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // final user = TelegramWebApp.instance.initData.user;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Telegram Mini App'),
        ),
        // body: user != null
        //     ? Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       SizedBox(height: 10),
        //       Text(
        //         'Hello, ${user.firstname} ${user.lastname ?? ''}',
        //         style: const TextStyle(fontSize: 20),
        //       ),
        //       SizedBox(height: 10),
        //       Text('Username: @${user.username ?? 'N/A'}'),
        //
        //     ],
        //   ),
        // )
        //     : const Center(
        //   child: Text(
        //     'No user data found!',
        //     style: TextStyle(fontSize: 18),
        //   ),
        // ),
      ),
    );
  }
}
