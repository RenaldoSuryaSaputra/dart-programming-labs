void main() {
  Fish fish = Shark(); // aman
  Animal fish2 = Fish(); // aman
  Shark shark = Fish(); //error
}

class Animal {}

/// Bird
class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}

/// Fish
class Fish implements Animal {}

class Shark implements Fish {}

class FlyingFish implements Fish {}