abstract class Animal {
  void sound();
}

class Dog implements Animal {
  void sound() {
    print("멍멍 배고파");
  }
}

class Cat implements Animal {
  void sound() {
    print("야옹 배고파");
  }
}

void start(Animal a) {
  a.sound();
}

void main() {
  start(Dog());
  start(Cat());
}
