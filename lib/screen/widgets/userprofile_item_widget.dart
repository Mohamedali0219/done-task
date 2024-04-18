import 'package:flutter/material.dart';
import 'package:lojain_s_application2/image_constant.dart';
import 'package:lojain_s_application2/theme/app_decoration.dart';
import 'package:lojain_s_application2/screen/widgets/custom_image_view.dart';
import 'package:lojain_s_application2/theme/theme_helper.dart';

class UserprofileItemWidget extends StatelessWidget {
  UserprofileItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 84,
      child: Column(
        children: [
          Container(
            height: 84,
            width: 84,
            padding: EdgeInsets.all(3),
            decoration: AppDecoration.outlineBlack.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder42,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgProfilePicture1,
              height: 76,
              width: 76,
              radius: BorderRadius.circular(
                38,
              ),
              alignment: Alignment.center,
            ),
          ),
          SizedBox(height: 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '4',
                style: theme.textTheme.bodyLarge,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgSignal,
                height: 17,
                width: 18,
                margin: EdgeInsets.only(
                  left: 3,
                  top: 3,
                  bottom: 4,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
