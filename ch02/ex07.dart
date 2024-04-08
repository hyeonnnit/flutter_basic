class MyClass {
  late String name;
  MyClass() {
    name = "홍길동";
  }
  void printString() {
    print("name: $name");
  }
}

void main() {
  final myObject = MyClass();
  myObject.printString();
}
