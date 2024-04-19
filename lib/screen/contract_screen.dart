import 'package:flutter/material.dart';
import 'package:lojain_s_application2/image_constant.dart';
import 'package:lojain_s_application2/screen/widgets/custom_image_view.dart';
import 'package:lojain_s_application2/screen/widgets/custom_outlined_button.dart';
import 'package:lojain_s_application2/theme/custom_button_style.dart';
import 'package:lojain_s_application2/theme/font_text_style.dart';

class ContractScreen extends StatelessWidget {
  const ContractScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(bottom: 5),
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 21,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 151,
                    width: 112,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgFrame1219,
                          height: 105,
                          width: 102,
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            height: 67,
                            width: 112,
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Text(
                                  'ELYASMN',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff141AB5),
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.italic,
                                  ),
                                )
                                // CircularText(
                                //   radius: 170,
                                //   children: [
                                //     TextItem(
                                //       text: Text(
                                //         'mohamed',
                                //         style: TextStyle(
                                //           fontSize: 100,
                                //           fontWeight: FontWeight.bold,
                                //           color: Colors.blue,
                                //         ),
                                //       ),
                                //       space: 30,
                                //       startAngle: 90,
                                //       startAngleAlignment:
                                //           StartAngleAlignment.center,
                                //       direction:
                                //           CircularTextDirection.anticlockwise,
                                //     ),
                                //   ],
                                // ),
                                ,
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 21),
                  Text(
                    "New Painting for Sandy Hassan",
                    style: FontTextStyle.fontStyle400.copyWith(
                      color: AppColorsStyles.darkGray,
                      fontSize: 21,
                    ),
                  ),
                  SizedBox(height: 10),
                  CustomOutlinedButton(
                    height: 50,
                    width: 95,
                    text: "800\$",
                    buttonTextStyle: FontTextStyle.fontStyle500.copyWith(
                      color: AppColorsStyles.indigo500,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 24),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Text(
                        "Description",
                        style: FontTextStyle.fontStyle400.copyWith(
                          color: AppColorsStyles.darkGray,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "I envision a piece that skillfully captures the essence of a landscape. The ideal artist should possess a keen eye for detail, a strong command of sketching technique.",
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                    style: FontTextStyle.fontStyle400.copyWith(
                      color: AppColorsStyles.darkGray.withOpacity(0.83),
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(height: 13),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Text(
                        "Requirements",
                        style: FontTextStyle.fontStyle400.copyWith(
                          color: AppColorsStyles.darkGray,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 7,
                      right: 14,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "Paint an abstract painting.\nUse oil colors.\nuse a combination between ",
                            style: FontTextStyle.fontStyle400.copyWith(
                              color: AppColorsStyles.darkGray,
                              fontSize: 15,
                            ),
                          ),
                          TextSpan(
                            text: "red",
                            style: FontTextStyle.fontStyle400.copyWith(
                              color: AppColorsStyles.red,
                              fontSize: 15,
                            ),
                          ),
                          TextSpan(
                            text: ", ",
                            style: FontTextStyle.fontStyle400,
                          ),
                          TextSpan(
                            text: "pink",
                            style: FontTextStyle.fontStyle400.copyWith(
                              color: AppColorsStyles.pink,
                              fontSize: 15,
                            ),
                          ),
                          TextSpan(
                            text: " & ",
                            style: FontTextStyle.fontStyle400,
                          ),
                          TextSpan(
                            text: "orange",
                            style: FontTextStyle.fontStyle400.copyWith(
                              color: AppColorsStyles.orange,
                              fontSize: 15,
                            ),
                          ),
                          TextSpan(
                            text: ".\nDeliver it on ",
                            style: FontTextStyle.fontStyle400
                                .copyWith(color: AppColorsStyles.blue),
                          ),
                          TextSpan(
                            text: "March 21, 2024",
                            style: FontTextStyle.fontStyle400
                                .copyWith(color: AppColorsStyles.blue),
                          ),
                          TextSpan(
                            text: ".\nSend me At-Least ",
                            style: FontTextStyle.fontStyle400.copyWith(
                              color: Color(0xff3C416F),
                            ),
                          ),
                          TextSpan(
                            text: "3",
                            style: FontTextStyle.fontStyle400.copyWith(
                              color: Color(0xff3C416F),
                            ),
                          ),
                          TextSpan(
                            text:
                                " pictures while working on it.\nNew requirements will add another ",
                            style: FontTextStyle.fontStyle400.copyWith(
                              color: Color(0xff3C416F),
                            ),
                          ),
                          TextSpan(
                            text: "50  to the base price.",
                            style: FontTextStyle.fontStyle400.copyWith(),
                          )
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(height: 23),
                  _buildClientSignSection(context)
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: _buildRejectAcceptSection(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildClientSignSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Client Sign",
                style: FontTextStyle.fontStyle400.copyWith(
                  color: AppColorsStyles.darkGray,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 2),
              Text(
                "Sandy Hassan",
                style: FontTextStyle.fontStyle700,
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Artist Sign",
                style: FontTextStyle.fontStyle400.copyWith(
                  color: AppColorsStyles.darkGray,
                  fontSize: 15,
                ),
              ),
              Text(
                "Kareem Ehab",
                style: FontTextStyle.fontStyle700,
              )
            ],
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRejectAcceptSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 9, left: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: CustomOutlinedButton(
                text: "Reject",
                margin: EdgeInsets.only(right: 4),
                buttonStyle: CustomButtonStyles.outlineRed,
                buttonTextStyle: FontTextStyle.fontStyle500
                    .copyWith(color: AppColorsStyles.white, fontSize: 17)),
          ),
          Expanded(
            child: CustomOutlinedButton(
              text: "Accept",
              margin: EdgeInsets.only(left: 4),
              buttonStyle: CustomButtonStyles.outlineGreen,
              buttonTextStyle: FontTextStyle.fontStyle500
                  .copyWith(color: AppColorsStyles.white, fontSize: 17),
            ),
          )
        ],
      ),
    );
  }
}
