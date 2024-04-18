import 'package:flutter/material.dart';
import 'package:lojain_s_application2/image_constant.dart';
import 'package:lojain_s_application2/theme/app_decoration.dart';
import 'package:lojain_s_application2/theme/theme_helper.dart';
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
        backgroundColor: appTheme.gray50,
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
                              // style: CustomTextStyles.titleLargeSemiBold,
                            ),
                            SizedBox(height: 2),
                            Text(
                              "13 minuets ago",
                              style: theme.textTheme.bodyLarge,
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
                                        style: theme.textTheme.headlineMedium,
                                      ),
                                      SizedBox(height: 35),
                                      _buildRowRating(context),
                                      SizedBox(height: 34),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(left: 19),
                                          child: Text(
                                            "description",
                                            style: theme.textTheme.titleMedium,
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
                                                style:
                                                    theme.textTheme.bodyMedium,
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
                              Align(
                                alignment: Alignment.topCenter,
                                child: OutlineGradientButton(
                                  padding: EdgeInsets.only(
                                    left: 3,
                                    top: 3,
                                    right: 3,
                                    bottom: 3,
                                  ),
                                  strokeWidth: 3,
                                  gradient: LinearGradient(
                                    begin: Alignment(0.5, -0.26),
                                    end: Alignment(0.5, 1.76),
                                    colors: [
                                      appTheme.whiteA700,
                                      appTheme.indigo300
                                    ],
                                  ),
                                  corners: Corners(
                                    topLeft: Radius.circular(46),
                                    topRight: Radius.circular(46),
                                    bottomLeft: Radius.circular(46),
                                    bottomRight: Radius.circular(46),
                                  ),
                                  child: CustomIconButton(
                                    height: 92,
                                    width: 92,
                                    padding: EdgeInsets.all(25),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgRectangle1143,
                                    ),
                                  ),
                                ),
                              )
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

  Widget _buildRowRating(BuildContext context) {
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
                  style: theme.textTheme.labelLarge,
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
                        style: theme.textTheme.titleLarge,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgSignal,
                        height: 17,
                        width: 18,
                        margin: EdgeInsets.only(bottom: 5),
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
                style: theme.textTheme.titleSmall,
              ),
              SizedBox(height: 1),
              Text(
                "1,750 \$",
                style: theme.textTheme.headlineSmall,
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
                  style: theme.textTheme.labelLarge,
                ),
                SizedBox(height: 2),
                Text(
                  "310",
                  style: theme.textTheme.titleLarge,
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
        backgroundColor: appTheme.indigo500,
        child: CustomImageView(
          imagePath: ImageConstant.imgCart,
          height: 25.5,
          width: 25.5,
        ),
      ),
    );
  }
}
