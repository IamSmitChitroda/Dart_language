void main(List<String> args) {
  List number = [1, 2, 3, 4, 5, 1, 3, 4];
  List name = ["smit", "chitroda", "smit", "chitroda"];

  print("$number");
  print("$name");

  print("----------------- unique list----------------------");

  var setnumber = number.toSet();
  var setname = name.toSet();
  print("$setnumber");
  print("$setname");
}
