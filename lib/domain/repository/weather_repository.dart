//benfit is call two layur togther
//contract class or abstract class
import 'package:weather/domain/entities/weather.dart';

abstract class WeatherRepository{
  Future<Weather> getWeatherByCityName(String cityName);
}