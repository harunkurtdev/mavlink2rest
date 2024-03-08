import 'dart:convert';
import 'dart:io';

import 'package:mavlink2rest/mavlink2rest.dart';

Future<void> main() async {
  var input = await File("../assets/mavlink.json").readAsString();
  var map = jsonDecode(input);
  mavlink2rest mavlink = mavlink2rest.fromJson(map);
  print(mavlink.bATTERYSTATUS?.currentBattery);
}
