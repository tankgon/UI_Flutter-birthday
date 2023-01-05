import 'package:flutter/material.dart';

class MyItems extends StatelessWidget {
  const MyItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(16),
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    //set border radius to 50% of square height and width
                    image: const DecorationImage(
                      image: AssetImage("images/2.png"),
                      fit: BoxFit.cover, //change image fill type
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      'Nguyễn Phúc Thanh',
                      style: TextStyle(
                        color: Color(0xff344872),
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'nội dung chúc...',
                      style: TextStyle(
                          color: Color(0xff344872), fontSize: 14, height: 2.2),
                    ),
                    const Text(
                      'Thời gian chúc (Date time)',
                      style: TextStyle(
                          color: Color(0xff344872), fontSize: 14, height: 1.2),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              color: const Color.fromARGB(10, 219, 223, 239),
              width: double.infinity,
              margin: const EdgeInsets.only(
                  left: 20, right: 20, top: 10, bottom: 10),
              child: const Divider(
                height: 2.5,
                thickness: 1,
                indent: 0,
                endIndent: 0,
              ),
            ),
          ],
        ));
  }
}
