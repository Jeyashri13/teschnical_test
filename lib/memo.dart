import 'package:flutter/material.dart';

class Memo extends StatelessWidget {
  const Memo({Key? key}) : super(key: key);

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
                            'Memo ZERO TOLERANCE CULTURE FOR SEXUAL HARASSMENT AND BULLYING BEHAVIOURS IN THE WORKPLACE')),
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
                    Expanded(child: Text('Social Compliance Sustainability')),
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
                        child: Text('MEMO 2021 Covid19 Vaccination Leave')),
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
                            'MEMO ALL EMPLOYEES ARE COMPULSORY TO INSTALL AND SCAN MYSEJAHTERA APP WHEN ENTERING COMPANY’S PREMISES')),
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
