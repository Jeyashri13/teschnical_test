import 'package:flutter/material.dart';

class Announcement extends StatelessWidget {
  const Announcement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Announcement', style: TextStyle(color: Colors.black)),
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          margin: EdgeInsets.only(bottom: 5),
          color: Colors.white,
          width: size.width * 1.0,
          height: size.width * 0.3,
          child: Center(
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(Icons.file_copy_outlined),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: Text(
                          'Complimentary Counselling Sessions for All Employees!')),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 20,
                width: 200,
                child: Text('9/29/2021 2:24:40 PM'),
              )
            ],
          )),
        ));
  }
}
