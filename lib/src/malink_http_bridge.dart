import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:mavlink2rest/mavlink2rest.dart';
import 'dart:convert' as convert;

class Mavlink2RestBridge {
  String? host;
  int? port;
  InternetAddressType? internetAddressType;
  InternetAddress? internetAddress;

  Uri? _uri;

  Mavlink2RestBridge({
    this.host,
    this.port,
    this.internetAddressType = InternetAddressType.IPv4,
  }) {
    this.internetAddress =
        InternetAddress("${host}:${port}", type: this.internetAddressType);
  }

  Future<Mavlink2Rest?> get mavlink2restAll async {
    http.Response mavlink2rest_response =
        await http.get(Uri(host: this.host, port: this.port));

    if (mavlink2rest_response.statusCode == 200) {
      var mavlink2rest_json = convert.jsonDecode(mavlink2rest_response.body)
          as Map<String, dynamic>;

      return Mavlink2Rest.fromJson(mavlink2rest_json);
    }
  }

  //  var url =
      // Uri.https('www.googleapis.com', '/books/v1/volumes', {'q': '{http}'});

}
