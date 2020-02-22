// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapLocationCircleRegion extends AMapLocationRegion  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapLocationCircleRegion> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createAMapLocationCircleRegion');
    final object = AMapLocationCircleRegion()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapLocationCircleRegion>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchAMapLocationCircleRegion', {'length': length});
  
    final List<AMapLocationCircleRegion> typedResult = resultBatch.map((result) => AMapLocationCircleRegion()..refId = result..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_center() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationCircleRegion::get_center", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_location_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_location_fluttify';
  }
  
  Future<double> get_radius() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationCircleRegion::get_radius", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<AMapLocationCircleRegion> initWithCenterRadiusidentifier(CLLocationCoordinate2D center, double radius, String identifier) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationCircleRegion@$refId::initWithCenter([\'radius\':$radius, \'identifier\':$identifier])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationCircleRegion::initWithCenterRadiusidentifier', {"center": center.refId, "radius": radius, "identifier": identifier, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapLocationCircleRegion()..refId = result..tag = 'amap_location_fluttify');
      return AMapLocationCircleRegion()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
  //endregion
}

extension AMapLocationCircleRegion_Batch on List<AMapLocationCircleRegion> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_center_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationCircleRegion::get_center_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_radius_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationCircleRegion::get_radius_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<AMapLocationCircleRegion>> initWithCenterRadiusidentifier_batch(List<CLLocationCoordinate2D> center, List<double> radius, List<String> identifier) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationCircleRegion::initWithCenterRadiusidentifier_batch', [for (int i = 0; i < this.length; i++) {"center": center[i].refId, "radius": radius[i], "identifier": identifier[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => AMapLocationCircleRegion()..refId = result..tag = 'amap_location_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}