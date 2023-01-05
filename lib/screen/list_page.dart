import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/widget/wish_items.dart';
// ignore: unused_import
import 'package:getwidget/getwidget.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

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
          'Danh sách thiệp và lời chúc',
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
          children: const [
            MyItems(),
            MyItems(),
            MyItems(),
            MyItems(),
          ],
        ),
      ),
    );
  }
}
