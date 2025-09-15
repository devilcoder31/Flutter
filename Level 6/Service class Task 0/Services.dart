import 'package:http/http.dart' as http;

class Services {
  final baseUrl="https://jsonplaceholder.typicode.com/posts";
  Future<http.Response> getPosts() async{
    final url=Uri.parse(baseUrl);
    final response = await  http.get(url);
    return response;
}
}
