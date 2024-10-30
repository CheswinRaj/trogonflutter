import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/detail/detail_bloc.dart';
import '../detail/detailPage.dart';

class Homes extends StatelessWidget {
  const Homes({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constranit) {
      final double width = constranit.maxWidth;
      final double height = constranit.maxHeight;

      return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: (){
                BlocProvider.of<DetailBloc>(context).add(const DetailEvent.getDetail(productId: 2, storeId: 1));

        Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailPage()));
              },
              child: Container(width: width*.3,
              height: height*.1,color: Colors.red,child: Center(child: Text("tap here"),),),
            )
          ],
        ),
      );
    });
  }
}
