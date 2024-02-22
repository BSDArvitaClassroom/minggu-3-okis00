Future delayedPrint(int seconds, String message) {
  final Duration = Duration(seconds: seconds);
  return Future.delayed(Duration).then((value) => message);
}

void main(List<String> args) {
  print("Seiya");
  delayedPrint(2, "Saint").then((status) {
    print(status);
  });
  print("ismu");
}
