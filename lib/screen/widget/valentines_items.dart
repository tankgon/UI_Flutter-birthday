import 'package:flutter/material.dart';

class MyValentines extends StatelessWidget {
  const MyValentines({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
            alignment: Alignment.center,
            width: double.infinity,
            height: 500,
            margin:
                const EdgeInsets.only(top: 16, left: 16, right: 16, bottom: 16),
            decoration: BoxDecoration(
              // color: Colors.yellow,
              border: Border.all(width: 1, color: const Color(0xffDBDFEF)),
              borderRadius: const BorderRadius.all(Radius.circular(15)),
            ),
            child: Column(children: [
              Container(
                width: double.infinity,
                height: 280,
                // color: Colors.black,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0),
                      bottomLeft: Radius.circular(180.0),
                      bottomRight: Radius.circular(180.0)),
                  //set border radius to 50% of square height and width
                  image: DecorationImage(
                    image: AssetImage("images/16.png"),
                    fit: BoxFit.fitWidth, //change image fill type
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.only(top: 60, bottom: 26),
                  alignment: Alignment.center,
                  child: SizedBox(
                    width: double.infinity,
                    child: Column(children: const <Widget>[
                      Text(
                        'Nguyễn Phúc Thanh',
                        maxLines: 2,
                        textAlign: TextAlign.center,
                        textScaleFactor: 1.5,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Text(
                        'Gửi thiệp mừng',
                        maxLines: 2,
                        textAlign: TextAlign.center,
                        textScaleFactor: 1.0,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ]),
                  )),
              Container(
                  // margin: const EdgeInsets.only(top: 00),
                  decoration: const BoxDecoration(
                      border: Border(
                    top: BorderSide(width: 1, color: Color(0xffDBDFEF)),
                  )),
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: const EdgeInsets.all(16),
                    child: Row(children: const <Widget>[
                      Expanded(
                        flex: 2,
                        child: Text(
                          'Chúc em tuổi mới thành công! Gặp nhiều may mắn trong cuộc sống!',
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.0,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    ]),
                  )),
            ])),
        Container(
            margin: const EdgeInsets.only(top: 230, left: 140),
            alignment: Alignment.center,
            child: Row(children: [
              Container(
                margin: const EdgeInsets.all(16),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  //set border radius to 50% of square height and width
                  image: const DecorationImage(
                    image: AssetImage("images/2.png"),
                    fit: BoxFit.cover, //change image fill type
                  ),
                ),
              ),
            ])),
      ],
    );
  }
}
