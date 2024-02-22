void main(List<String> args) {
  var t = Titan();
  print("Eren Yaiger");
  print(t.name);
  await t.getName();
  print(t.name);
  print("rener");

}
class Titan{
  String name = "Founding Titan";
  Future<void> getName()async{
    await Future.delayed(Duration(seconds: 3));
    name = "Mikasa";
    print(("get name [done]"));
  }
}