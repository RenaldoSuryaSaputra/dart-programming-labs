void main() {

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

class Cat extends Animal {
  final String furColor;

  Cat(String name, int age, double weight, String furColor)
      : this.furColor = furColor, // ditambahkan property milik sendiri
        super(name, age, weight); // mengikuti super class

  void walk() {
    print('$name is walking');
  }
}