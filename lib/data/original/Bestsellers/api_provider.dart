import 'dart:convert';
import 'package:http/http.dart' show Client;
import 'package:nabina/data/original/models/best_seller_model.dart';

class ApiProvider{
  Client client = Client();
final _baseural = "http://nabina-env.eba-prqixfsa.us-east-1.elasticbeanstalk.com/api/v1/BestSeller/bestseller/10/0";
Future<BestsellerResoponce>fetchbestseller()async{
final responce =await client.get("$_baseural");
print(responce.body.toString());
if(responce.statusCode ==200){
return BestsellerResoponce.fromJson(json.decode(responce.body));
}else{
  throw Exception('Failed to load weather');
}
}

}