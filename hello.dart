// functions in dart
void printName() {
  print("I am Gideon Kipkorir Yegon");
}

void ageClassifier(int age) {
  if (age > 18) {
    print("adult");
  } else
    print("Child");
}

void main() {
  print("Hello? I am gideon Kipkorir Yegon");
  printName();
  ageClassifier(50);
// number data type e.g integer and double
  int number1 = 12;
  int number2 = 20;
  var sum = number1 + number2;
  print(sum);

  // String datatype
  String school = "Power Learn Project";
  String Address = "East Africa";

  print(school);
  print("I am under Software Development scholarship by $school in $Address ");
//LISTS DATATYPE
  List<String> names = ["John", "James", "Peter"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2

  //MAPS DAtatype
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  print("Ages of students: $ages");
// Define a string with runes
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";
  // Print the string
  print(runesString);
}
