void main() {
  var dog = Dog();
  dog.breed = "German Shepherd";
  dog.color = "Black";
  dog.bark();
  dog.eat();
  print(dog.breed);

  var cat = Cat();
  cat.color = "White";
  cat.age = 6;
  cat.meow();
  cat.eat();

  var animal = Animal();
  animal.color = "Brown";
  animal.eat();
}

class Animal {
  late String color;
  void eat() {
    print("Eat");
  }
}

class Dog extends Animal {
  late String breed;
  void bark() {
    print("Bark!!");
  }
}

class Cat extends Animal {
  late int age;

  void meow() {
    print("Meow!!");
  }
}
