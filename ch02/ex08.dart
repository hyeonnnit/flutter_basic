class Burger {
  String? name;
  Burger() {}
}

class CheeseBurger extends Burger {
  CheeseBurger(String name) {
    super.name = name;
  }
}

void main() {
  CheeseBurger cb = CheeseBurger("치즈버거");
  print(cb.name);
}
