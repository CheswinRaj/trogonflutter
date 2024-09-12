import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:flutter_real_bloc_with_freezed/presentations/mainScreen/widgets/navigation_widget.dart';
import 'package:hexcolor/hexcolor.dart';

import '../../application/cart/bloc/cart_bloc.dart';
import '../chat/chat_screeen.dart';

class Mainscreen extends StatefulWidget {
  const Mainscreen({super.key});

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constranit) {
      FlutterCarouselController control = FlutterCarouselController();
      final double width = constranit.maxWidth;
      final double height = constranit.maxHeight;
      List abc = [1, 2, 3, 4, 5];
      int value=0;
      return Scaffold(
        backgroundColor: Colors.white,
        body: BlocBuilder<CartBloc, CartState>(
  builder: (context, state) {
    return SafeArea(
            child: Container(
          height: height,
          width: width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Container(
                      width: width * .1,
                      height: width * .1,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.transparent,
                        border: Border.all(
                          color: Colors.black,
                          width: 2.0,
                        ),
                      ),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: Icon(Icons.arrow_back_ios),
                      )),
                    ),
                    SizedBox(
                      width: width * .15,
                    ),
                    Text(
                      "Flash Card",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * .18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "EveryDay Phrases",
                    style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold),
                  ),

                  SizedBox(
                    // width: height*.08,
                    // height: height*.08,
                    child: Stack(
                      children: [
                        CircularProgressIndicator(
                          value: state.progValue,
                          backgroundColor: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0,left: 2),
                          child: Center(child: Text("${state.value}/${abc.length}") ,),
                        )

                      ],
                    ),
                  )

                ],
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: height * .3,
                width: width,
                child: FlutterCarousel(
                  options: FlutterCarouselOptions(
                    onPageChanged: (index, reason) {
                     BlocProvider.of<CartBloc>(context).add(CartEvent.valueChange(value: index,listLength: abc.length, progValue: 0.0,));
                      print("hello $index");
                    },
                    controller: control,
                    height: 400.0,
                    // initialPage: ,
                    showIndicator: false,
                    slideIndicator: CircularSlideIndicator(),
                  ),
                  items: abc.map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: FlipCard(
                            fill: Fill.fillBack,
                            // Fill the back side of the card to make in the same size as the front.
                            direction: FlipDirection.HORIZONTAL,
                            // default
                            side: CardSide.FRONT,
                            // The side to initially display.
                            front: Container(
                              height: height * .3,
                              width: width * .8,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color:HexColor("#A40DEE")
                                // Colors.blue,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Obvio",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 25),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.music_note,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "ob.wio",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    width: width * .15,
                                    height: width * .15,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                    ),
                                    child: Icon(
                                      Icons.arrow_forward_ios_rounded,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            back: Container(
                              height: height * .3,
                              width: width * .8,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.blue,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "value",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 25),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    );
                  }).toList(),
                ),
              ),
              SizedBox(
                height: height * .1,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    navigation_button(
                      height: height,
                      width: width,
                      title: 'Previous',
                      OnTap: () {

                      },
                    ),
                    navigation_button(
                        height: height,
                        width: width,
                        title: 'Next',
                        OnTap: () {
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreeen()));
                          });

                        })
                  ],
                ),
              )
            ],
          ),
        ));
  },
),
      );
    });
  }
}
