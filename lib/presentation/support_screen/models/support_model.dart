import 'package:get/get.dart';
import 'listellipsetwenty_item_model.dart';
import 'listmusic_two_item_model.dart';

class SupportModel {
  RxList<ListellipsetwentyItemModel> listellipsetwentyItemList =
      RxList.filled(2, ListellipsetwentyItemModel());

  RxList<ListmusicTwoItemModel> listmusicTwoItemList =
      RxList.filled(3, ListmusicTwoItemModel());
}
