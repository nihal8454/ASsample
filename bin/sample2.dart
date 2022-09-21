//syntax=class classname{}
class Bike{
  //instance variable
  String? color;
  late int year ;
  double? milage;

  //static variable
static String brand="honda";

void show(){
  //local variable
  String engine="petrol";
  print("engine type is ${engine}");
}
}
void main2(){
  //object creation suntax=classname object=classname()
  Bike rider=Bike();
  print("bike color is ${rider.color="blue"}");
  print("model year is ${rider.year=2020}");
  print("it has about milage of ${rider.milage=40}");
  print("rider is a model ${Bike.brand}");
  rider.show();
}
///***************
///***************
///student deatils
class Student{
  //instance variable
  String? name;
  late int age;
  late double mark;
  late int rollno;
  //static variable
  static String institute="luminar";
  static String course="flutter";

}
void main(){
  Student x1=Student();
  print("name of the student is ${x1.name="nihal"}");
  print("age of the student is ${x1.age=20}");
  print("mark of the student is ${x1.mark=30}");
  print("rollno of the student is ${x1.rollno=10}");
  print("studying at ${Student.institute}");
  print("course taken is ${Student.course}");

}

