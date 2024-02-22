void main(List<String> args) {
  var h = Human();
  print("Anos");
  print("Arnold");
  print("Seiya");
  h.getData();
  print(h.name);
}

class Human {
  String name = "nama saya adalah oki";

  void getData() {
    name = "Athena";
    print("get data [done]");
  }
}
