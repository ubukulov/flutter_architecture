import 'package:flutter/material.dart';
import 'package:flutter_architecture/ui/my_app.dart';
import 'package:flutter_architecture/data/services/service_locator.dart';
void main(){
  setupLocator();
  runApp(MyApp());
}