import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:weather/model/weather_model.dart';

class WeatherApiClient{
  Future<Weather>? getCurrnetWeather(String? location, String? key) async{
    var endpoint = Uri.parse(
      "https://api.openweathermap.org/data/2.5/weather?q=$location&appid=$key&units=metric");

    var response = await http.get(endpoint);
    var body = jsonDecode(response.body);
 
    return Weather.fromJson(body);
  }
}
