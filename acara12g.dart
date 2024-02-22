void main(List<String> args) async {
  print("Full.....Power");
  print(await line());
  print(await line2());
}

Future<String> line() async {
  String greeting = "Bangun pagi gosok gigi cuci muka tak mandi...";
  return await Future.delayed(Duration(seconds: 5), () => (greeting));
}

Future<String> line2() async {
  String greeting = "Minum susu makan roti...";
  return await Future.delayed(Duration(seconds: 3), () => (greeting));
}
