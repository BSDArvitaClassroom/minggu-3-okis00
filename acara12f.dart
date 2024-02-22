import 'dart:async';
Future delayedPrint(int seconds, String message) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => message);
}

void main(List<String> args) {
  print("Seiya");
  delayedPrint(2, "Saint").then((status) {
    print(status);
  });
  print("ismu");
}
