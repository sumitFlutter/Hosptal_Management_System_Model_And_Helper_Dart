import 'dart:convert';

import 'package:dio/dio.dart';

class APIHelper{
  static APIHelper apiHelper=APIHelper._();
  APIHelper._();
  final dio=Dio();
  Future<bool> insertData({required String tableName,required Map<String,dynamic> insertBody})
  async {
    final body=FormData.fromMap(insertBody);
    var response=await dio.post("http://localhost/hospital/$tableName/${tableName}_insert.php",data: body);
    if(response.statusCode==200)
      {
        return true;
      }
    else{
      return false;
    }
  }
  Future<bool> updateData({required String tableName,required Map<String,dynamic> updateBody})
  async {
    final body=FormData.fromMap(updateBody);
    var response=await dio.post("http://localhost/hospital/$tableName/${tableName}_update.php",data: body);
    if(response.statusCode==200)
    {
      return true;
    }
    else{
      return false;
    }
  }
  Future<bool> deleteData({required String tableName,required Map<String,dynamic> deleteBody})
  async {
    final body=FormData.fromMap(deleteBody);
    var response=await dio.post("http://localhost/hospital/$tableName/${tableName}_delete.php",data: body);
    if(response.statusCode==200)
    {
      return true;
    }
    else{
      return false;
    }
  }
  Future<List<Map>> readAllData({required String tableName})
  async {
    var response=await dio.get("http://localhost/hospital/$tableName/${tableName}_read.php");
    if(response.statusCode==200)
    {
      List<Map> dataFromAPI =await jsonDecode(response.data);
      return dataFromAPI;
    }
    else{
      return [];
    }
  }
  Future readIDData({required String tableName,required Map<String,dynamic> readIDBody})
  async {
    final body=FormData.fromMap(readIDBody);
    var response=await dio.post("http://localhost/hospital/$tableName/${tableName}_readID.php",data: body);
    if(response.statusCode==200)
    {
      var oneData=await jsonDecode(response.data);
      return oneData;
    }
    else{
      return {};
    }
  }
}