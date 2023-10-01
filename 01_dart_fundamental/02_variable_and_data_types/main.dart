void main () {
  // var greetings = 'Hello Dart!';  // String
  // var myAge = 20;                 // integers

  String greetings = 'Hello Dart!';
  int myAge = 20;

  var x; // dynamic
  x = 7;
  x = 'Dart is great';
  print(x);
  number();
}

void number() {
  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print(piAsString.runtimeType);
}