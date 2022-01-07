import 'package:flutter/material.dart';

class Health extends StatelessWidget {
  const Health({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Memo', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
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
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Text(
                            'TG Cardio Care Awareness Month II Know Your Health Heart Numbers')),
                  ],
                )),
              ),
            ),
            Expanded(
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.only(bottom: 5),
                color: Colors.white,
                width: size.width * 1.0,
                height: 200,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(child: Text('Guidelines for Home Quarantine')),
                  ],
                )),
              ),
            ),
            Expanded(
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.only(bottom: 5),
                color: Colors.white,
                width: size.width * 1.0,
                height: 200,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Text(
                            'Guidelines on Self Declaration of COVID 19 Positive Status')),
                  ],
                )),
              ),
            ),
            Expanded(
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.only(bottom: 5),
                color: Colors.white,
                width: size.width * 1.0,
                height: 200,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Text(
                            'Guidelines on Updating and Refreshing COVID 19 Status')),
                  ],
                )),
              ),
            ),
            Expanded(
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
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Text(
                            '"Memo_2020 Suspension of All Panel Clinics in Klang, Aman Perdana & Kapar')),
                  ],
                )),
              ),
            ),
            Expanded(
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.only(bottom: 5),
                color: Colors.white,
                width: size.width * 1.0,
                height: 200,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Text(
                            'Memo_Reward System for Top 10 Weight Challengers and Top 10 Gain It Right Award')),
                  ],
                )),
              ),
            ),
            Expanded(
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.only(bottom: 5),
                color: Colors.white,
                width: size.width * 1.0,
                height: 200,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Text('"Quick Guide of Rapid Self Test Kit')),
                  ],
                )),
              ),
            ),
            Expanded(
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.only(bottom: 5),
                color: Colors.white,
                width: size.width * 1.0,
                height: 200,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.file_copy_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Text(
                            'Panel Clinic Listing (updated on 2021.10.18)')),
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
