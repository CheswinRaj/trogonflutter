import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_real_bloc_with_freezed/application/detail/detail_bloc.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constranit) {
      final double width = constranit.maxWidth;
      final double height = constranit.maxHeight;

      const String baseUrl =
          "https://ourworks.co.in/sigofish-backend/public/storage/";
      return Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){Navigator.pop(context);}, icon: Icon(Icons.arrow_back_ios_new,color: Colors.white,)),
          backgroundColor: Colors.red,
          title: Text(
            "Product detail",
            style: TextStyle(
                color: Colors.white,
                fontSize: width * .05,
                fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.white,
        body: BlocBuilder<DetailBloc, DetailState>(
          builder: (context, state) {
            if (state.loading) {
              return const Center(
                child: CircularProgressIndicator(
                  color: Colors.redAccent,
                ),
              );
            } else if (state.loading == false &&
                state.isError == false &&
                state.detailResult != null) {
              var data = state.detailResult?.data;
              String image = "$baseUrl$data${data!.product!.image}";
              return Padding(
                padding: const EdgeInsets.all(10.0),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        data!.product!.name ?? "",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Container(
                          width: width,
                          height: height * .28,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      baseUrl + "${data.product?.image}")))),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          width: width,
                          height:
                              (height * .28 )*( data.product?.cuttingTypes!.length??0),
                          child: DefaultTabController(
                            length: 2, // Number of tabs
                            child: Scaffold(
                              body: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  const TabBar(
                                    dividerColor: Colors.transparent,
                                    indicatorColor: Colors.red,
                                    indicatorSize: TabBarIndicatorSize.label,
                                    labelStyle: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                    labelColor: Colors.red,
                                    tabs: [
                                      Tab(text: 'Customize'),
                                      Tab(text: 'About'),
                                    ],
                                  ),
                                  Expanded(
                                    child: TabBarView(
                                      children: [
                                        ListView.builder(
                                          physics: NeverScrollableScrollPhysics(),
                                          itemCount: data
                                              .product?.cuttingTypes?.length,
                                          itemBuilder: (BuildContext context,
                                              int index) {
                                            return Container(
                                              padding: EdgeInsets.all(5),
                                              // color: Colors.red,
                                              width: width,
                                              height: width * .27,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: width * .2,
                                                      height: width * .2,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(15),
                                                          image: DecorationImage(
                                                              fit: BoxFit.fill,
                                                              image: NetworkImage(
                                                                  baseUrl +
                                                                      "${data.product?.cuttingTypes?[index].cuttingImage}")))),
                                                  Expanded(
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 15, top: 5),
                                                      child: Container(
                                                        // color: Colors.grey,

                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              data
                                                                  .product!
                                                                  .cuttingTypes![
                                                                      index]
                                                                  .type!,
                                                              style: TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize:
                                                                      width *
                                                                          .04),
                                                            ),
                                                            Text(
                                                              "Net:${data.product!.cuttingTypes![index].netWeight}",
                                                              style: TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                  fontSize:
                                                                      width *
                                                                          .04),
                                                            ),
                                                            Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Column(
                                                                  children: [
                                                                    if (data.product !=
                                                                            null &&
                                                                        data.product!.cuttingTypes !=
                                                                            null &&
                                                                        data
                                                                            .product!
                                                                            .cuttingTypes!
                                                                            .isNotEmpty && // Check if list is not empty
                                                                        data.product!.cuttingTypes![index].offerPrice !=
                                                                            null)
                                                                      Text(
                                                                        data
                                                                            .product!
                                                                            .cuttingTypes![index]
                                                                            .offerPrice!,
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Colors.grey,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                          fontSize:
                                                                              width * .035,
                                                                          decoration:
                                                                              TextDecoration.lineThrough,
                                                                          decorationColor:
                                                                              Colors.grey,
                                                                          decorationStyle:
                                                                              TextDecorationStyle.dashed,
                                                                        ),
                                                                      ),
                                                                    if (data.product != null &&
                                                                        data.product!.cuttingTypes !=
                                                                            null &&
                                                                        data
                                                                            .product!
                                                                            .cuttingTypes!
                                                                            .isNotEmpty)
                                                                      Text(
                                                                        data
                                                                            .product!
                                                                            .cuttingTypes![index]
                                                                            .originalPrice!,
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Colors.black,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                          fontSize:
                                                                              width * .035,
                                                                        ),
                                                                      ),
                                                                  ],
                                                                ),
                                                                Container(
                                                                  child: Center(
                                                                    child: Text(
                                                                      "ADD",
                                                                      style: TextStyle(
                                                                          color: Colors
                                                                              .red,
                                                                          fontWeight:
                                                                              FontWeight.bold),
                                                                    ),
                                                                  ),
                                                                  height:
                                                                      width *
                                                                          .09,
                                                                  width: width *
                                                                      .25,
                                                                  decoration: BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              10),
                                                                      border: Border.all(
                                                                          color:
                                                                              Colors.grey)),
                                                                )
                                                              ],
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            );
                                          },
                                        ),
                                        Center(child: Text('Content of Tab 2')),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                          // color: Colors.red,
                          width: width,
                          child: Column(
                            children: [
                              Text(
                                "Related Products",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: SizedBox(
                                  width: width,
                                  height: height * .3,
                                  child: ListView.builder(
                                      shrinkWrap: true,
                                      scrollDirection: Axis.horizontal,
                                      itemCount: data.related?.length,
                                      itemBuilder: (context, index) {
                                        return Container(
                                          // color: Colors.grey,
                                          padding: EdgeInsets.only(left: 10),
                                          width: width * .6,
                                          height: height * .28,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: width * .6,
                                                  height: height * .18,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: NetworkImage(
                                                              baseUrl +
                                                                  "${data.related?[index].cuttingImage}")))),
                                              Expanded(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 15, top: 5),
                                                  child: Container(
                                                    // color: Colors.grey,

                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          data.related![index]
                                                              .type!,
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize:
                                                                  width * .04),
                                                        ),
                                                        Text(
                                                          "Net:${data.related?[index].netweight}",
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal,
                                                              fontSize:
                                                                  width * .04),
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Column(
                                                              children: [
                                                                if ( // Check if list is not empty
                                                                    data.related![index]
                                                                            .offerPrice !=
                                                                        null)
                                                                  Text(
                                                                    data.related![index]
                                                                            .offerPrice ??
                                                                        "",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Colors
                                                                          .grey,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          width *
                                                                              .035,
                                                                      decoration:
                                                                          TextDecoration
                                                                              .lineThrough,
                                                                      decorationColor:
                                                                          Colors
                                                                              .grey,
                                                                      decorationStyle:
                                                                          TextDecorationStyle
                                                                              .dashed,
                                                                    ),
                                                                  ),
                                                                Text(
                                                                  data.related![index]
                                                                          .originalPrice ??
                                                                      "",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    fontSize:
                                                                        width *
                                                                            .035,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Container(
                                                              child: Center(
                                                                child: Text(
                                                                  "ADD",
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .red,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold),
                                                                ),
                                                              ),
                                                              height:
                                                                  width * .09,
                                                              width:
                                                                  width * .25,
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              10),
                                                                  border: Border.all(
                                                                      color: Colors
                                                                          .grey)),
                                                            )
                                                          ],
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        );
                                      }),
                                ),
                              )
                            ],
                          ))
                    ],
                  ),
                ),
              );
            } else {
              return const Center(
                child: Text("something went wrong"),
              );
            }
          },
        ),
      );
    });
  }
}
