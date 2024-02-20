//benfit is call two layur togther
//contract class or abstract class
import 'package:weather/domain/entities/weather.dart';

abstract class BaseWeatherRepository{
  Future<Weather> getWeatherByCityName(String cityName);
}