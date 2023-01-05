import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/widget/my_button.dart';
// ignore: unused_import
import 'package:getwidget/getwidget.dart';

class WishPage extends StatelessWidget {
  const WishPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // resizeToAvoidBottomInset: true,

      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        titleSpacing: 00.0,
        toolbarHeight: 60.2,
        toolbarOpacity: 0.8,
        elevation: 0.00,
        title: const Text(
          'Thiệp và lời chúc',
          style: TextStyle(color: Color(0xff3D5586), fontSize: 18),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.grey,
          ),
          onPressed: () {},
        ),
      ),

      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            width: double.infinity,
            // margin: EdgeInsets.only(top:30, bottom: 30),
            color: Colors.white,
            child: Center(child: Image.asset('images/14.png')),
          ),
          Container(
              margin: const EdgeInsets.only(top: 20),
              width: 350,
              child: Row(
                children: const [
                  Text(
                    "Gửi lời chúc",
                    style: TextStyle(
                        color: Color.fromARGB(255, 94, 94, 94), fontSize: 14),
                  ),
                  Text(
                    " *",
                    style: TextStyle(color: Colors.red),
                  ),
                ],
              )),
          Container(
            width: 370,
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: const TextField(
                style: TextStyle(color: Colors.grey, fontSize: 14),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    borderSide: BorderSide(color: Colors.black26),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  // contentPadding: EdgeInsets.fromLTRB(16, 0, 16, 110),
                  hintText: 'Gửi lời chúc tới Nguyễn Phúc Thanh! ',
                ),
                minLines: 5,
                maxLines: 5),
          ),
          Container(
              margin: const EdgeInsets.only(top: 40),
              width: 370,
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    MyButton(
                      text: 'Hủy',
                      backgroundColor: Color.fromARGB(255, 217, 212, 251),
                      padding: EdgeInsets.fromLTRB(65, 16, 65, 16),
                      textColor: Color(0xFF7966FF),
                    ),
                    // Spacer(),
                    MyButton(
                      text: 'Gửi',
                      backgroundColor: Color(0xFF7966FF),
                      padding: EdgeInsets.fromLTRB(65, 16, 65, 16),
                      textColor: Color.fromARGB(255, 217, 212, 251),
                    ),
                  ])),
        ],
      )),
    );
  }
}
