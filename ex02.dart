void main() {
  int n1 = 1;
  double d1 = 10.1;
  bool b1 = true;
  String s1 = "홍길동";

  print("정수: ${n1}");
  print("실수: ${d1}");
  print("부울: ${b1}");
  print("문자열: ${s1}");

  print("정수: ${n1.runtimeType}");
  print("실수: ${d1.runtimeType}");
  print("부울: ${b1.runtimeType}");
  print("문자열: ${s1.runtimeType}");
}
