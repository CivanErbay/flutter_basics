import 'package:flutter/material.dart';

class PageViewExample extends StatelessWidget {
  const PageViewExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height * 0.5,
      child: PageView(
        controller: PageController(viewportFraction: 0.95),
        children: [
          Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: SinglePage(
                  size: size,
                  title: 'About me',
                  text:
                      'textads asd asd asdasdasd asd asdasdasd asd qasdqw , qsd aqsd qad qwdqwd qwd qwd qwd qwd qwd asd. qwd efwegfqdqd qwd -wefqwd qwd qwd ')),
          SinglePage(
              size: size,
              title: 'History',
              text:
                  'texasdasd asfasfa sfasdfasd aasddqwdwsd. qf weiojoeijf qw , asfdoijqjsd qwd qwd .qwd wijeqweqwewq qwfdqwd qwd qwer qwer ewrfqwergweqrt')
        ],
      ),
    );
  }
}

class SinglePage extends StatelessWidget {
  final Size size;
  final String title;
  final String text;

  const SinglePage(
      {Key? key, required this.size, required this.title, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: size.height * 0.3,
        width: size.width * 0.85,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(15)),
        child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              children: [
                Text(title,
                    style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16)),
                const SizedBox(height: 30),
                Text(text,
                    style: const TextStyle(color: Colors.white, fontSize: 14),
                    textAlign: TextAlign.center),
              ],
            )));
  }
}
