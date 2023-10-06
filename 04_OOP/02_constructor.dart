class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  // Mendeklarasikan sebuah constructor
  Animal(String name, double weight) : age = 2 {
    // default
    this.name = name;
    this.weight = weight;
  }

  // atau dengan cara berikut
  // Animal(this.name, this.age, this.weight);

  // Berikut beberapa contoh untuk mendeklarasikan
  // Named Constructor.
  Animal.name(this.name);

  Animal.age(this.age);

  Animal.weight(this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }
}

void main() {
  var dicodingCat = Animal('', 4.2)
    ..name = 'Kiw-Kiw'
    ..eat();

  // sama dengan

  // var dicodingCat = Animal('', 2, 4.2);
  // dicodingCat.name = 'Gray';
  // dicodingCat.eat();
}
