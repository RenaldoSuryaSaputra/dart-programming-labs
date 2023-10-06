void main() {
  var dicodingBird = Bird('Birdy', 2, 0.8, 'Gray');

  dicodingBird.fly();
  dicodingBird.walk();
  dicodingBird.eat();
}

class Bird extends Animal implements Flyable, wallkable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying');
  }

  @override
  void walk() {
    print("walking");
  }
}

class Flyable {
  void fly() {}
}

abstract class wallkable {
  void walk() {}
}

class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }
}

/// Output:
/// Birdy is flying
/// Birdy is eating