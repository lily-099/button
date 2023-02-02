// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:components/widgets/page_1/custom/item_quantity_custom.dart';
import 'package:components/widgets/page_1/custom/minus_button_custom.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:components/widgets/page_1/custom/plus_button_custom.dart';

class Foodcard extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrBitmap;
  final String? ovrRestaurantname;
  final String? ovrFoodname;
  final String? ovr999;
  final Widget? ovrPlus;
  final Widget? ovrOvalBlack;
  final Widget? ovrMinus;
  final Widget? ovrOvalHollow;
  const Foodcard(
    this.constraints, {
    Key? key,
    this.ovrBitmap,
    this.ovrRestaurantname,
    this.ovrFoodname,
    this.ovr999,
    this.ovrPlus,
    this.ovrOvalBlack,
    this.ovrMinus,
    this.ovrOvalHollow,
  }) : super(key: key);
  @override
  _Foodcard createState() => _Foodcard();
}

class _Foodcard extends State<Foodcard> {
  _Foodcard();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: Container(
                  height: widget.constraints.maxHeight * 1.0,
                  width: widget.constraints.maxWidth * 1.0,
                  decoration: BoxDecoration(
                    color: Color(0xffede9e3),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.029,
                width: widget.constraints.maxWidth * 0.218,
                top: widget.constraints.maxHeight * 0.08,
                height: widget.constraints.maxHeight * 0.841,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: widget.constraints.maxWidth * 0.027,
                        width: widget.constraints.maxWidth * 0.192,
                        top: widget.constraints.maxHeight * 0.068,
                        height: widget.constraints.maxHeight * 0.727,
                        child: Container(
                          height:
                              widget.constraints.maxHeight * 0.7272727272727273,
                          width:
                              widget.constraints.maxWidth * 0.19174041297935104,
                          decoration: BoxDecoration(
                            color: Color(0xffd8d8d8),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            border: Border.all(
                              color: Color(0xff979797),
                              width: 1,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        width: widget.constraints.maxWidth * 0.248,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.83,
                        child: widget.ovrBitmap ??
                            Image.asset(
                              'assets/images/bitmap.png',
                              package: 'components',
                              height: widget.constraints.maxHeight *
                                  0.8295454545454546,
                              width: widget.constraints.maxWidth *
                                  0.24778761061946902,
                              fit: BoxFit.fill,
                            ),
                      ),
                    ])),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.31,
                width: widget.constraints.maxWidth * 0.345,
                top: widget.constraints.maxHeight * 0.08,
                height: widget.constraints.maxHeight * 0.205,
                child: Center(
                    child: Container(
                        height: 18.0,
                        width:
                            widget.constraints.maxWidth * 0.34513274336283184,
                        child: AutoSizeText(
                          widget.ovrRestaurantname ?? 'Restaurant name',
                          style: TextStyle(
                            fontFamily: 'Sanchez',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ))),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.31,
                width: widget.constraints.maxWidth * 0.218,
                top: widget.constraints.maxHeight * 0.352,
                height: widget.constraints.maxHeight * 0.205,
                child: Center(
                    child: Container(
                        height: 18.0,
                        width: widget.constraints.maxWidth * 0.2182890855457227,
                        child: AutoSizeText(
                          widget.ovrFoodname ?? 'Food name',
                          style: TextStyle(
                            fontFamily: 'Sanchez',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Color(0xff6b6b6b),
                          ),
                          textAlign: TextAlign.left,
                        ))),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.31,
                width: widget.constraints.maxWidth * 0.345,
                top: widget.constraints.maxHeight * 0.625,
                height: widget.constraints.maxHeight * 0.205,
                child: Center(
                    child: Container(
                        height: 18.0,
                        width:
                            widget.constraints.maxWidth * 0.34513274336283184,
                        child: AutoSizeText(
                          widget.ovr999 ?? '\$9.99',
                          style: TextStyle(
                            fontFamily: 'Sanchez',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ))),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.764,
                width: widget.constraints.maxWidth * 0.204,
                top: widget.constraints.maxHeight * 0.386,
                height: widget.constraints.maxHeight * 0.227,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: widget.constraints.maxWidth * 0.091,
                        width: widget.constraints.maxWidth * 0.024,
                        top: widget.constraints.maxHeight * 0.011,
                        height: widget.constraints.maxHeight * 0.205,
                        child: Center(
                            child: Container(
                                height: 18.0,
                                width: widget.constraints.maxWidth *
                                    0.02359882005899705,
                                child: ItemQuantityCustom(
                                    child: AutoSizeText(
                                  '1',
                                  style: TextStyle(
                                    fontFamily: 'Sanchez',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                )))),
                      ),
                      Positioned(
                        left: 0,
                        width: 20.0,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.227,
                        child: Center(
                            child: Container(
                                height: 20.0,
                                width: 20.0,
                                child: MinusButtonCustom(
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: 20.0,
                                            top: 0,
                                            height: 20.0,
                                            child: widget.ovrOvalHollow ??
                                                Image.asset(
                                                  'assets/images/ovalhollow.png',
                                                  package: 'components',
                                                  height: 20.0,
                                                  width: 20.0,
                                                  fit: BoxFit.none,
                                                ),
                                          ),
                                          Positioned(
                                            left: 3.5,
                                            width: 13.0,
                                            top: 9.5,
                                            height: 1.0,
                                            child: widget.ovrMinus ??
                                                SvgPicture.asset(
                                                  'assets/images/minus.svg',
                                                  package: 'components',
                                                  height: 1.0,
                                                  width: 13.0,
                                                  fit: BoxFit.none,
                                                ),
                                          ),
                                        ]))))),
                      ),
                      Positioned(
                        right: 0,
                        width: 20.0,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.227,
                        child: Center(
                            child: Container(
                                height: 20.0,
                                width: 20.0,
                                child: PlusButtonCustom(
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: 20.0,
                                            top: 0,
                                            height: 20.0,
                                            child: widget.ovrOvalBlack ??
                                                Image.asset(
                                                  'assets/images/ovalblack.png',
                                                  package: 'components',
                                                  height: 20.0,
                                                  width: 20.0,
                                                  fit: BoxFit.none,
                                                ),
                                          ),
                                          Positioned(
                                            left: 4.0,
                                            width: 12.0,
                                            top: 4.0,
                                            height: 12.0,
                                            child: widget.ovrPlus ??
                                                SvgPicture.asset(
                                                  'assets/images/plus.svg',
                                                  package: 'components',
                                                  height: 12.0,
                                                  width: 12.0,
                                                  fit: BoxFit.none,
                                                ),
                                          ),
                                        ]))))),
                      ),
                    ])),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
