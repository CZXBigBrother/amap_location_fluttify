// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapLocationReGeocode extends NSObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapLocationReGeocode> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createAMapLocationReGeocode');
    final object = AMapLocationReGeocode()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapLocationReGeocode>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchAMapLocationReGeocode', {'length': length});
  
    final List<AMapLocationReGeocode> typedResult = resultBatch.map((result) => AMapLocationReGeocode()..refId = result..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_formattedAddress() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_formattedAddress", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_country() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_country", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_province() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_province", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_city", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_district() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_district", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_township() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_township", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_neighborhood() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_neighborhood", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_building() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_building", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_citycode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_adcode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_street() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_street", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_number() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_number", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_POIName() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_POIName", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_AOIName() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_AOIName", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_formattedAddress', {'refId': refId, "formattedAddress": formattedAddress});
  
  
  }
  
  Future<void> set_country(String country) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_country', {'refId': refId, "country": country});
  
  
  }
  
  Future<void> set_province(String province) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_district(String district) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_district', {'refId': refId, "district": district});
  
  
  }
  
  Future<void> set_township(String township) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_township', {'refId': refId, "township": township});
  
  
  }
  
  Future<void> set_neighborhood(String neighborhood) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_neighborhood', {'refId': refId, "neighborhood": neighborhood});
  
  
  }
  
  Future<void> set_building(String building) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_building', {'refId': refId, "building": building});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_street(String street) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_street', {'refId': refId, "street": street});
  
  
  }
  
  Future<void> set_number(String number) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_number', {'refId': refId, "number": number});
  
  
  }
  
  Future<void> set_POIName(String POIName) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_POIName', {'refId': refId, "POIName": POIName});
  
  
  }
  
  Future<void> set_AOIName(String AOIName) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_AOIName', {'refId': refId, "AOIName": AOIName});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapLocationReGeocode_Batch on List<AMapLocationReGeocode> {
  //region getters
  Future<List<String>> get_formattedAddress_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_formattedAddress_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_country_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_country_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_province_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_province_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_city_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_district_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_district_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_township_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_township_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_neighborhood_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_neighborhood_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_building_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_building_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_citycode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_citycode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_adcode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_street_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_street_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_number_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_number_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_POIName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_POIName_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_AOIName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationReGeocode::get_AOIName_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress_batch(List<String> formattedAddress) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_formattedAddress_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "formattedAddress": formattedAddress[i]}]);
  
  
  }
  
  Future<void> set_country_batch(List<String> country) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_country_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "country": country[i]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_province_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "province": province[i]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_city_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "city": city[i]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_district_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "district": district[i]}]);
  
  
  }
  
  Future<void> set_township_batch(List<String> township) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_township_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "township": township[i]}]);
  
  
  }
  
  Future<void> set_neighborhood_batch(List<String> neighborhood) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_neighborhood_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "neighborhood": neighborhood[i]}]);
  
  
  }
  
  Future<void> set_building_batch(List<String> building) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_building_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "building": building[i]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_citycode_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "citycode": citycode[i]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_adcode_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "adcode": adcode[i]}]);
  
  
  }
  
  Future<void> set_street_batch(List<String> street) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_street_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "street": street[i]}]);
  
  
  }
  
  Future<void> set_number_batch(List<String> number) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_number_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "number": number[i]}]);
  
  
  }
  
  Future<void> set_POIName_batch(List<String> POIName) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_POIName_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "POIName": POIName[i]}]);
  
  
  }
  
  Future<void> set_AOIName_batch(List<String> AOIName) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationReGeocode::set_AOIName_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "AOIName": AOIName[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}