import 'package:nabina/data/original/models/best_seller_model.dart';
import 'api_provider.dart';
class BestRespository{
ApiProvider apiProvider = ApiProvider();
Future<BestsellerResoponce> fetchresp() => apiProvider.fetchbestseller();
}