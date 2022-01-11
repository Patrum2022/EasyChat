import 'package:hive_flutter/hive_flutter.dart';

Future<void> initBox() async {
  await Hive.initFlutter();
  await Hive.openBox("userId");
}