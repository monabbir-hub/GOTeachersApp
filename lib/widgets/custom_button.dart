import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      default:
        return getPadding(
          all: 14,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillBluegray801:
        return ColorConstant.bluegray801;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBluegray901:
        return ColorConstant.bluegray901;
      case ButtonVariant.FillDeeporangeA200:
        return ColorConstant.deepOrangeA200;
      case ButtonVariant.OutlineOrangeA200:
        return ColorConstant.orangeA200;
      default:
        return ColorConstant.orangeA200;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineOrangeA200:
        return Border.all(
          color: ColorConstant.orangeA200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack9003d:
      case ButtonVariant.FillBluegray801:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillBluegray901:
      case ButtonVariant.FillDeeporangeA200:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      case ButtonShape.RoundedBorder2:
        return BorderRadius.circular(
          getHorizontalSize(
            2.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.FillBluegray801:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillBluegray901:
      case ButtonVariant.FillDeeporangeA200:
      case ButtonVariant.OutlineOrangeA200:
        return null;
      default:
        return [
          BoxShadow(
            color: ColorConstant.black9003d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          )
        ];
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.DMSansBold20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsSemiBold20:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.VodafoneExBRegular12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Vodafone ExB',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.VodafoneRgBold9:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            9,
          ),
          fontFamily: 'Vodafone Rg',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RubikRomanRegular18:
        return TextStyle(
          color: ColorConstant.gray102,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder12,
  RoundedBorder6,
  RoundedBorder2,
}

enum ButtonPadding {
  PaddingAll14,
  PaddingAll6,
  PaddingAll11,
  PaddingAll18,
}

enum ButtonVariant {
  OutlineBlack9003d,
  FillBluegray801,
  FillWhiteA700,
  FillBluegray901,
  FillDeeporangeA200,
  OutlineOrangeA200,
}

enum ButtonFontStyle {
  PoppinsBold18,
  DMSansBold20,
  PoppinsSemiBold20,
  VodafoneExBRegular12,
  VodafoneRgBold9,
  RubikRomanRegular18,
}
