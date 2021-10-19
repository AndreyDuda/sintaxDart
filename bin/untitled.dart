import 'package:untitled/untitled.dart' as calculate;

var num = 10;
var word = 'Hello';

void main(List<String> arguments) {

  var point;
  point = 2;
  point++;

  point = 'sdf';

  print('Hello world! ${point} !!!');

  User user = User();
  user.name = 'Bob';

  print(user.name);
}

class User {
  late String name;
  late int age;
  late bool isHappy;
  late List<String> hobbies;

  User();
}
