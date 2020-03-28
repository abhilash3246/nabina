import 'package:nabina/data/original/models/best_seller_model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:nabina/config/strings.dart';

import 'api_provider.dart';
abstract class ArticleRepository {
  Future<List<BestsellerResoponce>> getArticles();
}

class ArticleRepositoryImpl implements ArticleRepository {

  @override
  Future<List<BestsellerResoponce>> getArticles() async {
    var response = await http.get(AppStrings.cricArticleUrl);
    if (response.statusCode == 200) {
      var res = json.decode(response.body) as List;
      List<BestsellerResoponce> articles = res.map<BestsellerResoponce>((json) => BestsellerResoponce.fromJson(json)).toList();
      print(articles);
      return articles;
    } else {
      throw Exception();
    }
  }

}