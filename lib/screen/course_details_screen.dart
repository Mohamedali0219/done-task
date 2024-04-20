import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lojain_s_application2/image_constant.dart';
import 'package:lojain_s_application2/theme/app_decoration.dart';
import 'package:lojain_s_application2/theme/font_text_style.dart';
import 'package:lojain_s_application2/screen/widgets/custom_image_view.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'widgets/custom_floating_button.dart';
import 'widgets/custom_icon_button.dart';
import 'widgets/userprofile_item_widget.dart';

class CourseDetailsScreen extends StatelessWidget {
  const CourseDetailsScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return CourseDetailsScreen();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColorsStyles.white,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 50),
                Padding(
                  padding: EdgeInsets.only(left: 21, right: 10),
                  child: Row(
                    children: [
                      Container(
                        width: 94,
                        padding: EdgeInsets.symmetric(vertical: 3),
                        decoration: AppDecoration.fillIndigo.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder31,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgArrowLeft,
                              height: 22,
                              width: 13,
                              radius: BorderRadius.circular(
                                1,
                              ),
                              margin: EdgeInsets.symmetric(vertical: 17),
                              onTap: () {
                                //   onTapImgArrowleftone(context);
                              },
                            ),
                            Container(
                              height: 57,
                              width: 56,
                              padding: EdgeInsets.all(2),
                              decoration: AppDecoration.gradientBlueGrayToWhiteA
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder28,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgProfilePicture,
                                height: 51,
                                width: 50,
                                radius: BorderRadius.circular(
                                  25,
                                ),
                                alignment: Alignment.center,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 9,
                          top: 7,
                          bottom: 7,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Yassmine Abbas",
                              style: FontTextStyle.fontStyle600.copyWith(
                                color: AppColorsStyles.indigo500,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 2),
                            Text(
                              "13 minuets ago",
                              style: FontTextStyle.fontStyle400.copyWith(
                                color:
                                    AppColorsStyles.indigo500.withOpacity(0.67),
                                fontSize: 17,
                              ),
                            )
                          ],
                        ),
                      ),
                      Spacer(),
                      CustomAppBarButton(context)
                    ],
                  ),
                ),
                SizedBox(height: 17),
                SizedBox(
                  height: 801,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFrame1109,
                        height: 350,
                        width: 430,
                        alignment: Alignment.topCenter,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          height: 577,
                          width: double.maxFinite,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 65),
                                  decoration: AppDecoration.fillGray.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderTL40,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(height: 4),
                                      Text(
                                        "Become Abstract Artist",
                                        style:
                                            FontTextStyle.fontStyle600.copyWith(
                                          color: AppColorsStyles.indigo500,
                                          fontSize: 26,
                                        ),
                                      ),
                                      SizedBox(height: 35),
                                      buildRowRating(context),
                                      SizedBox(height: 34),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(left: 19),
                                          child: Text(
                                            "description",
                                            style: FontTextStyle.fontStyle400
                                                .copyWith(
                                              color: AppColorsStyles.indigo500,
                                              fontSize: 20,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 2),
                                      Container(
                                        width: 392,
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 19),
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text:
                                                    "I’ve completed all the videos of my new course of how to be a professional abstract artist and you can now start your first session w... See more",
                                                style: FontTextStyle
                                                    .fontStyle400
                                                    .copyWith(
                                                        color: AppColorsStyles
                                                            .indigo500
                                                            .withOpacity(0.81),
                                                        fontSize: 14,
                                                        fontFamily: FontTextStyle
                                                            .fontFamilyPoppins),
                                              ),
                                            ],
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      SizedBox(height: 36),
                                      buildUserProfile(context)
                                    ],
                                  ),
                                ),
                              ),
                              CustomPlayButton()
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildRowRating(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 21),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 6),
            child: Column(
              children: [
                Text(
                  "Rating",
                  style: FontTextStyle.fontStyle500.copyWith(
                      color: AppColorsStyles.indigo500.withOpacity(0.55),
                      fontSize: 13,
                      fontFamily: FontTextStyle.fontFamilyInter),
                ),
                SizedBox(height: 2),
                SizedBox(
                  width: 77,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "4.5/5",
                        style: FontTextStyle.fontStyle500.copyWith(
                            color: AppColorsStyles.indigo500,
                            fontSize: 20,
                            fontFamily: FontTextStyle.fontFamilyInter),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgSignal,
                        height: 17,
                        width: 18,
                        margin: EdgeInsets.only(bottom: 5, top: 6),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 51,
            child: VerticalDivider(
              width: 2,
              thickness: 2,
              endIndent: 2,
            ),
          ),
          Column(
            children: [
              Text(
                "price",
                style: FontTextStyle.fontStyle500.copyWith(
                    color: AppColorsStyles.indigo500.withOpacity(0.55),
                    fontSize: 13,
                    fontFamily: FontTextStyle.fontFamilyInter),
              ),
              SizedBox(height: 1),
              Text(
                "1,750 \$",
                style: FontTextStyle.fontStyle500.copyWith(
                    color: AppColorsStyles.indigo500,
                    fontSize: 20,
                    fontFamily: FontTextStyle.fontFamilyInter),
              )
            ],
          ),
          SizedBox(
            height: 51,
            child: VerticalDivider(
              width: 2,
              thickness: 2,
              endIndent: 2,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 6),
            child: Column(
              children: [
                Text(
                  "participates",
                  style: FontTextStyle.fontStyle500.copyWith(
                      color: AppColorsStyles.indigo500.withOpacity(0.55),
                      fontSize: 13,
                      fontFamily: FontTextStyle.fontFamilyInter),
                ),
                SizedBox(height: 2),
                Text(
                  "310",
                  style: FontTextStyle.fontStyle500.copyWith(
                    color: AppColorsStyles.indigo500,
                    fontSize: 20,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget buildUserProfile(BuildContext context) {
    return SizedBox(
      height: 113,
      child: ListView.separated(
        padding: EdgeInsets.only(left: 15),
        scrollDirection: Axis.horizontal,
        separatorBuilder: (context, index) {
          return SizedBox(
            width: 16,
          );
        },
        itemCount: 5,
        itemBuilder: (context, index) {
          return UserprofileItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget CustomAppBarButton(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: CustomAppbarButton(
        height: 51,
        width: 51,
        backgroundColor: AppColorsStyles.indigo500,
        child: CustomImageView(
          imagePath: ImageConstant.imgCart,
          height: 25.5,
          width: 25.5,
        ),
      ),
    );
  }
}

class CustomPlayButton extends StatelessWidget {
  const CustomPlayButton({Key? key, this.onTap}) : super(key: key);
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          height: 92.42,
          width: 92.42,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color(0xff8580BE).withOpacity(0.33),
              Color(0xff1C1B21).withOpacity(0.33),
            ]),
            borderRadius: BorderRadius.circular(50),
            border: Border.all(
              color: AppColorsStyles.white,
            ),
          ),
          child: SizedBox(
            width: 32,
            height: 38,
            child: Image.asset(ImageConstant.imgRectangle1143),
          )),
    );
  }
}
