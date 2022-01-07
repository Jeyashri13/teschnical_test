import 'package:flutter/material.dart';

class Media extends StatelessWidget {
  const Media({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Media', style: TextStyle(color: Colors.black)),
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
                            '"Tan Sri Dr. Lim Wee Chai_ Top Glove Cares, Together We Achieve More')),
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
