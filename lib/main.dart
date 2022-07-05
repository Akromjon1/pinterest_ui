import 'package:flutter/material.dart';
import 'package:pinterest_ui/pages/main_page.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),

      home: Builder(
          builder: (BuildContext context) {
            final MediaQueryData data = MediaQuery.of(context);
            return MediaQuery(
              data: MediaQuery.of(context).copyWith(padding: data.padding.copyWith(bottom: 0.0)),
              child: const MainPage(),
            );
          }
      ),
    );
  }
}

