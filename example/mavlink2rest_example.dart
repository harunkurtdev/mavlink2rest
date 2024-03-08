import 'dart:convert';
import 'dart:io';

import 'package:mavlink2rest/mavlink2rest.dart';

Future<void> main() async {
  var input = await File("../assets/mavlink.json").readAsString();
  var map = jsonDecode(input);
  Mavlink2Rest mavlink = Mavlink2Rest.fromJson(map);

  print(mavlink.bATTERYSTATUS?.currentBattery);
}
