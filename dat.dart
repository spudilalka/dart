import 'package:flutter/foundation.dart';

class Datta{
   final String picId;
   final String picSecret;
   final String picServer;

   Datta(
       {required   this.picId,
        required   this.picSecret,
        required   this.picServer});

  factory Datta.fromJson(Map<String,dynamic> json) =>
    Datta(
      picId: json['id'],
      picSecret: json['secret'],
      picServer: json['server'],
    );

// getUser(BuildContext context) async {
// final file = await rootBundle.loadString('json/response.json');

// final json = jsonDecode(file);
// print(json);

// Datta data = Datta.fromJson(json['photo']);
// abc = data;


// Card(child: Image.network('https://farm66.staticflickr.com/' + data.picServer.toString() + '/' + data.picId.toString() + '_' + data.picSecret.toString() + '.jpg'),);
// }

  }



