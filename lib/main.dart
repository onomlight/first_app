import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  // runApp() 앱 실행 명령어
}
// void를 입력하고 사용자 지정 명령과 사용자 지정함수의 이름을 입력 ! 메인임
// 그 후 void main(){} 함수 저장하는거 처럼 작성함

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Hello World!',
              ),
              Text(
                'It\'s time to learn Flutter!',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
