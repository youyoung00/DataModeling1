import 'package:flutter/foundation.dart';
import 'package:mymusic1/SubDataModel.dart';

class MainDataModel {
  String category;
  String categoryimg;
  //Map<String,dynamic> sData;
  List<SubDataModel> datas;


  MainDataModel({
      @required this.category, @required this.categoryimg,@required this.datas,
  });
}
