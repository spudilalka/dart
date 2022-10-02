import 'dart:convert';

import 'package:http/http.dart' as http;
import 'dat.dart';
Future<void> callApi() async {

  var response = await http.get(Uri.parse("https://api.flickr.com/services/rest/?method=flickr.photos.getRecent&api_key=da9d38d3dee82ec8dda8bb0763bf5d9c&format=json&nojsoncallback=1"),);
  var body = response.body;

  Datta data = Datta.fromJson(jsonDecode(response.body) as Map<String, dynamic> );
  print(data.picId.toString());
}