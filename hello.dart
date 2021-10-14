void main() {
  String name = 'Sadiq';
  int age = 20;
  bool isNight = false;
  print(isNight);
  String message = greeting();
  print(message);

  //List in dart is like an array
  List names = ['Samir', 'Ab Jalo', 30];
  print(names);
  names.add(2);
  names.remove('Samir');

  //List default type is dynamic
  //But you can specify the datatype of the list
  List<int> oddNumbrs = [3, 5, 7, 9, 11];
}

String greeting() {
  return "I am taking Nono";
}

int getAge() {
  return 30;
}

String getName() => "Abubakar Sadiq";
