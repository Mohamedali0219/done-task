import 'package:flutter/material.dart';
import 'package:lojain_s_application2/image_constant.dart';
import 'package:lojain_s_application2/screen/widgets/custom_image_view.dart';
import 'package:lojain_s_application2/screen/widgets/custom_outlined_button.dart';
import 'package:lojain_s_application2/theme/theme_helper.dart';
import 'package:lojain_s_application2/theme/custom_button_style.dart';
import 'package:lojain_s_application2/theme/custom_text_style.dart';

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
          //   width: SizeUtils.width,
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
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 25,
                                    child: Text(
                                      "E",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.headlineMedium,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 25,
                                    margin: EdgeInsets.only(left: 15),
                                    child: Text(
                                      "L",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.headlineMedium,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 23,
                                    margin: EdgeInsets.only(
                                      left: 27,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "Y",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.headlineMedium,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 16,
                                    margin: EdgeInsets.only(left: 44),
                                    child: Text(
                                      "S",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.headlineMedium,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    width: 12,
                                    margin: EdgeInsets.only(right: 43),
                                    child: Text(
                                      "I",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.headlineMedium,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    width: 24,
                                    margin: EdgeInsets.only(
                                      right: 23,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "U",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.headlineMedium!
                                          .copyWith(
                                        fontFamily: "Inter",
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 32,
                                    margin: EdgeInsets.only(top: 3),
                                    child: Text(
                                      "M",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.headlineMedium,
                                    ),
                                  ),
                                )
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
                    style: theme.textTheme.bodyMedium,
                  ),
                  SizedBox(height: 10),
                  CustomOutlinedButton(
                    height: 47,
                    width: 95,
                    text: "800 ",
                    buttonTextStyle: theme.textTheme.titleLarge!,
                  ),
                  SizedBox(height: 24),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Text(
                        "Description",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 307,
                    child: Text(
                      "I envision a piece that skillfully captures the essence of a landscape. The ideal artist should possess a keen eye for detail, a strong command of sketching technique.",
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  SizedBox(height: 13),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 1),
                      child: Text(
                        "Requirements",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ),
                  Container(
                    width: 287,
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
                            style: theme.textTheme.bodySmall,
                          ),
                          TextSpan(
                            text: "red",
                            style: CustomTextStyles.labelLargeRed60001,
                          ),
                          TextSpan(
                            text: ", ",
                            style: theme.textTheme.bodySmall,
                          ),
                          TextSpan(
                            text: "pink",
                            style: CustomTextStyles.labelLargePinkA200,
                          ),
                          TextSpan(
                            text: " & ",
                            style: theme.textTheme.bodySmall,
                          ),
                          TextSpan(
                            text: "orange",
                            style: CustomTextStyles.labelLargeOrange400,
                          ),
                          TextSpan(
                            text: ".\nDeliver it on ",
                            style: theme.textTheme.bodySmall,
                          ),
                          TextSpan(
                            text: "March 21, 2024",
                            style: CustomTextStyles.labelLargeIndigoA700d3,
                          ),
                          TextSpan(
                            text: ".\nSend me At-Least ",
                            style: theme.textTheme.bodySmall,
                          ),
                          TextSpan(
                            text: "3",
                            style: CustomTextStyles.labelLargeIndigoA400,
                          ),
                          TextSpan(
                            text:
                                " pictures while working on it.\nNew requirements will add another ",
                            style: theme.textTheme.bodySmall,
                          ),
                          TextSpan(
                            text: "50  to the base price.",
                            style: theme.textTheme.labelLarge,
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
                style: theme.textTheme.bodyMedium,
              ),
              SizedBox(height: 2),
              Text(
                "Sandy Hassan",
                style: CustomTextStyles.titleMediumBlueA200,
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Artist Sign",
                style: theme.textTheme.bodyMedium,
              ),
              Text(
                "Kareem Ehab",
                style: CustomTextStyles.titleMediumBlueA200,
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
              buttonTextStyle:
                  theme.textTheme.titleMedium!.copyWith(color: Colors.white),
            ),
          ),
          Expanded(
            child: CustomOutlinedButton(
              text: "Accept",
              margin: EdgeInsets.only(left: 4),
              buttonStyle: CustomButtonStyles.outlineGreen,
              buttonTextStyle:
                  theme.textTheme.titleMedium!.copyWith(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
