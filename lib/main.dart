import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:profile_card/form_input.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'My Profile Card',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(primarySwatch: Colors.blue),
      home: OnBoardingPage(),
    );
  }
}

class OnBoardingPage extends StatefulWidget {
  @override
  _OnBoardingPageState createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  List<PageViewModel> getPages() {
    return [
      PageViewModel(
        title: "Welcome to",
        body: "My Profile Card",
        image: const Center(
          child: Icon(Icons.card_membership_outlined),
        ),
        decoration: const PageDecoration(
          titleTextStyle: TextStyle(fontSize: 23.0),
          bodyTextStyle: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 25.0,
            color: Colors.blue,
          ),
        ),
      ),
      PageViewModel(
        title: "My Profile Card",
        body: "Aplikasi untuk membuat kartu nama anda.",
        image: const Center(
          child: Icon(Icons.card_membership_outlined),
        ),
        decoration: const PageDecoration(
          titleTextStyle: TextStyle(
              fontWeight: FontWeight.w700, fontSize: 25.0, color: Colors.blue),
          bodyTextStyle: TextStyle(fontSize: 23.0),
        ),
      ),
      PageViewModel(
        title: "My Profile Card",
        body: "Dibuat untuk memenuhi submission dari Dicoding.",
        image: const Center(
          child: Icon(Icons.card_membership_outlined),
        ),
        decoration: const PageDecoration(
          titleTextStyle: TextStyle(
              fontWeight: FontWeight.w700, fontSize: 25.0, color: Colors.blue),
          bodyTextStyle: TextStyle(fontSize: 23.0),
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        pages: getPages(),
        showNextButton: false,
        showSkipButton: false,
        done: Text('Done'),
        onDone: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FormInput()));
        },
      ),
    );
  }
}
