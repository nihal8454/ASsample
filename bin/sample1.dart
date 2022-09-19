import 'dart:io';

void main(){
  String name="nihal";
  int age=40;
  double mark=6.5;
  String email="nihal123@gmail.com";
  int a=10;
  int b=5;
  String s="sum";
  String d="difference";
  String m="multiplication";
  String di="division";

  print("my name is $name");
  print("im $age years old");
  print("my mark is $mark");
  stdout.write("email is $email");
  print("\n$s=${a+b}");
  print("\n$d=${a-b}");
  print("\n$m=${a*b}");
  print("$di=${a/b}");

}