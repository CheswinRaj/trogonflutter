import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_real_bloc_with_freezed/domain/chat_model.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';

class ChatScreeen extends StatelessWidget {
  const ChatScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constranit) {
      final double width = constranit.maxWidth;
      final double height = constranit.maxHeight;
      List abc = [1, 2, 3, 4, 5];
      FocusNode focusNode = FocusNode();
      List<Chatmodel> chats = [
        Chatmodel(textmsg: 'dsv dgvdbg fsebsrg sbgrs ', type: "sent"),
        Chatmodel(textmsg: 'dsv dgvdbg fsebsrg sbgrs ', type: "receive"),
        Chatmodel(textmsg: 'dsv dgvdbg fsebsrg sbgrs ', type: "sent"),
        Chatmodel(textmsg: 'dsv dgvdbg fsebsrg sbgrs ', type: "receive"),
        Chatmodel(textmsg: 'dsv dgvdbg fsebsrg sbgrs ', type: "sent"),
        Chatmodel(textmsg: 'dsv dgvdbg fsebsrg sbgrs ', type: "receive"),
        Chatmodel(textmsg: 'dsv dgvdbg fsebsrg sbgrs ', type: "sent"),
      ];
      return Scaffold(
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: new FloatingActionButton(
            elevation: 0.0,
            child: SvgPicture.asset("abc/back.svg"),
            backgroundColor: new Color(0xFFE57373),
            onPressed: (){}
        ),
        bottomNavigationBar: BottomNavigationBar(
            items: [


          BottomNavigationBarItem(icon:

          RawKeyboardListener(
            focusNode: focusNode,
            onKey: (RawKeyEvent event) {
              if (event.isKeyPressed(LogicalKeyboardKey.keyA)) {
                // Handle the "A" key press here
              }
            },
            child:Icon(Icons.keyboard),
          )

              ,label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.keyboard),label: "")

        ]),
          appBar: AppBar(
            leading: InkWell(onTap:(){
              Navigator.pop(context);
            },child: SizedBox(
                height: 10,
                width: 10,
                child: SvgPicture.asset("assets/back.svg"))),
            title: Row(
              children: [
                SvgPicture.asset("assets/sms.svg"),
                Column(
                  children: [
                    Text(
                      "JOHN DOE",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    Text(
                      "online",
                      style: TextStyle(color: Colors.blue, fontSize: 10),
                    ),
                  ],
                ),
              ],
            ),
            actions: [Icon(Icons.more_vert)],
          ),
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
              child: Container(
            height: height,
            width: width,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: ListView.builder(
                itemCount: chats.length,
                itemBuilder: (context, index) {
                  return chats[index].type == "sent"
                      ? senterContainerWidget(
                          width: width,
                          textmsg: chats[index].textmsg,
                        )
                      : receiverConatainerWidget(
                          width: width,
                          textmsg: chats[index].textmsg,
                        );
                },
              ),
            ),
          )));
    });
  }
}

class senterContainerWidget extends StatelessWidget {
  const senterContainerWidget({
    super.key,
    required this.width,
    required this.textmsg,
  });

  final double width;
  final String textmsg;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        width: width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: NetworkImage(
                    "https://th.bing.com/th/id/OIP.1SoawOVIiuZN0Aez_ZFOQAAAAA?rs=1&pid=ImgDetMain"),
              ),
            ),
            Container(
              width: width * .5,
              decoration: BoxDecoration(
                  color: HexColor("#122E57"),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  )),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    textmsg,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class receiverConatainerWidget extends StatelessWidget {
  const receiverConatainerWidget({
    super.key,
    required this.width,
    required this.textmsg,
  });

  final double width;
  final String textmsg;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        width: width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: width * .5,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  )),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    textmsg,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: NetworkImage(
                    "https://icon-library.com/images/contact-image-icon/contact-image-icon-2.jpg"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
