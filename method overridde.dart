class Animal {
  void speak() {
    print('Some generic animal sound');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print('Woof!');
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print('Meow!');
  }
}

void main() {
final animals = <Animal>[Dog(), Cat(), Dog(), Animal(), Cat()];

  print('Looping through the list of animals:');
  
  for (var animal in animals) {
    animal.speak(); 
}
}
