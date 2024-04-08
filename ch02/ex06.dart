void main() {
  String? maybeName;
  int length = maybeName?.length ?? 0;
  print("length:$length");

  String? name = getName();
  String returnName = name?.toLowerCase() ?? "Hong";
  print("returnName : $returnName");

  String displayName = name ?? "Unknow";
  print("displayName : $displayName");
}

String? getName() {
  return null;
}
