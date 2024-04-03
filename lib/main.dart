import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // 수직 방향으로 중앙 정렬
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center, // 가로 방향으로 중앙 정렬
                children: [
                  Text(
                    'Happy',
                    style: GoogleFonts.getFont('Indie Flower').copyWith(
                      fontSize: 90, // 폰트 크기를 90으로 조정
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center, // 가로 방향으로 중앙 정렬
                children: [
                  Text(
                    'Birthday',
                    style: GoogleFonts.getFont('Indie Flower').copyWith(
                      fontSize: 90, // 폰트 크기를 90으로 조정
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center, // 가로 방향으로 중앙 정렬
                children: [
                  Text(
                    'Someone',
                    style: GoogleFonts.getFont('Indie Flower').copyWith(
                      fontSize: 80, // 폰트 크기를 90으로 조정
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30.0), // 우측 패딩 값 설정
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end, // 가로 방향으로 우측 정렬
                  children: [
                    Text(
                      'From Emma',
                      style: GoogleFonts.getFont('Indie Flower').copyWith(
                        fontSize: 50, // 폰트 크기를 50으로 조정
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
