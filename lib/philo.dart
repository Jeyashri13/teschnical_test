import 'package:flutter/material.dart';

class Philo extends StatelessWidget {
  const Philo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Tan Sri Philosophies',
              style: TextStyle(color: Colors.black)),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              margin: EdgeInsets.only(bottom: 5),
              color: Colors.white,
              width: size.width * 1.0,
              height: size.width * 0.2,
              child: Center(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(Icons.file_copy_outlined),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(child: Text('5 Cells')),
                ],
              )),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              margin: EdgeInsets.only(bottom: 5),
              color: Colors.white,
              width: size.width * 1.0,
              height: size.width * 0.2,
              child: Center(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(Icons.file_copy_outlined),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(child: Text('Human Health')),
                ],
              )),
            ),
          ],
        ));
  }
}
