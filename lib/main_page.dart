import 'package:flutter/material.dart';
import 'package:technical_test/announcement.dart';
import 'package:technical_test/health.dart';
import 'package:technical_test/media.dart';
import 'package:technical_test/memo.dart';
import 'package:technical_test/philo.dart';
import 'package:technical_test/tansri.dart';

class main_page extends StatefulWidget {
  const main_page({Key? key}) : super(key: key);

  @override
  _main_pageState createState() => _main_pageState();
}

class _main_pageState extends State<main_page> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Info Hub', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Announcement()),
                );
              },
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.only(bottom: 5),
                color: Colors.white,
                width: size.width * 1.0,
                height: size.width * 0.2,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    Text('Announcment'),
                    Icon(Icons.arrow_forward_rounded),
                  ],
                )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Media()),
                );
              },
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.only(bottom: 5),
                color: Colors.white,
                width: size.width * 1.0,
                height: size.width * 0.2,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    Text('Media'),
                    Icon(Icons.arrow_forward_rounded),
                  ],
                )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Memo()),
                );
              },
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.only(bottom: 5),
                color: Colors.white,
                width: size.width * 1.0,
                height: size.width * 0.2,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    Text('Memo'),
                    Icon(Icons.arrow_forward_rounded),
                  ],
                )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TanSri()),
                );
              },
              child: Container(
                margin: EdgeInsets.only(bottom: 5),
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                color: Colors.white,
                width: size.width * 1.0,
                height: size.width * 0.2,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    Text('Tan Sri Food for Thoughts'),
                    Icon(Icons.arrow_forward_rounded),
                  ],
                )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Philo()),
                );
              },
              child: Container(
                margin: EdgeInsets.only(bottom: 5),
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                color: Colors.white,
                width: size.width * 1.0,
                height: size.width * 0.2,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    Text('Tan Sri Philosophies'),
                    Icon(Icons.arrow_forward_rounded),
                  ],
                )),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Health()),
                );
              },
              child: Container(
                margin: EdgeInsets.only(bottom: 5),
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                color: Colors.white,
                width: size.width * 1.0,
                height: size.width * 0.2,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    Text('TG Health Info'),
                    Icon(Icons.arrow_forward_rounded),
                  ],
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
