void main() {
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);
  print(Rainbow.orange.name);

  var weatherForecast = Weather.cloudy;
  print(Weather.rain.rainAmount);

  print(weatherForecast);
}

enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Weather {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}