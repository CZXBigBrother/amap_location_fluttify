import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapLocationCircleRegion extends AMapLocationRegion  {
  // 生成getters
  Future<CLLocationCoordinate2D> get_center() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationCircleRegion::get_center", {'refId': refId});
    return CLLocationCoordinate2D()..refId = result;
  }
  
  Future<double> get_radius() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationCircleRegion::get_radius", {'refId': refId});
    return result;
  }
  

  // 生成setters
  

  // 生成方法们
  Future<AMapLocationCircleRegion> initWithCenterRadiusidentifier(CLLocationCoordinate2D center, double radius, String identifier) async {
    // 日志打印
    print('fluttify-dart: AMapLocationCircleRegion@$refId::initWithCenter([\'radius\':$radius, \'identifier\':$identifier])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationCircleRegion::initWithCenterRadiusidentifier', {"center": center.refId, "radius": radius, "identifier": identifier, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return AMapLocationCircleRegion()..refId = result;
    }
  }
  
}