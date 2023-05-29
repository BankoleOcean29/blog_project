import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Blog(),
    );
  }
}

class Blog extends StatefulWidget {
  const Blog({Key? key}) : super(key: key);

  @override
  State<Blog> createState() => _BlogState();
}

class _BlogState extends State<Blog> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.orange,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 80,
                  ),
                  Text(
                    'The Irokoooo project',
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.black,
                height: 2,
                width: double.infinity,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text('hosted by Bankole Babarinsa', style: TextStyle(color: Colors.deepPurple),),
              const SizedBox(
                height: 90,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: Align(alignment: Alignment.topLeft,
                child: Text('title: To err is Divine', style: TextStyle(fontSize: 20),)),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                color: const Color(0xff8D6E63),
                //height: 900,
                width: 350,
                child: const Text(
                    'On the other hand, we denounce with righteous indignation and'
                        ' dislike men who are so beguiled and demoralized by the '
                        'charms of pleasure of the moment, so blinded by desire, '
                        'that they cannot foresee the pain and trouble that are bound to ensue;'
                        'and equal blame belongs to those who fail in their duty through weakness of will,'
                        ' which is the same as saying through shrinking from toil and pain.'
                        ' These cases are perfectly simple and easy to distinguish. '
                        'In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. '
                        'But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. '
                        'The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.',
                style: TextStyle(fontSize: 25, height: 1.5),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
