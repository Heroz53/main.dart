void main() {
  //declaring variables
  int num1 = 13;
  double num2 = 14.3;
  num sum = num1 + num2;
  print(sum);

  print("Num 1 is $num1");
  print("Num 2 is $num2");

//String helps you to store text data in your program
  String schoolName = "Kenyatta Univesity";
  String address = "Nairobi";
  print("My school name is $schoolName and the address is $address");

//Booleans holds either true or false value
  bool isyourwife = false;
  print("Friendship status: $isyourwife");

//List store multiple values without creating multiple variables
  List<String> names = ["Mike", "Samuel", "Alexende"];
  print("Value of  names is $names");
  print("Value of names[0] is ${names[0]}");
  print("Value of names[1] is ${names[1]}");
  print("Value of names[2] is ${names[2]}");

  Map<String, int> ages = {
    "Mike": 25,
    "Samuel": 35,
    "Alexander": 45,
  };
  print("Ages of Teachers: $ages");
}
