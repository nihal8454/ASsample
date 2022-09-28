void main(){
  //arithmatic operation
  dynamic a=10;
  dynamic b=20;
  print("sum=${a+b}");
  print("sub=${a-b}");
  print("mul=${a*b}");
  print("div=${a/b}");
  print("tilt=${a~/b}");
  print("mod=${a%b}");
  print("**********************************");

  //assignment operation
  print("a=b=${a=b}");
  print("a+=b=${a+=b}");
  print("a-=b=${a-=b}");
  print("a~/=b=${a~/=b}");
  print("a/=b=${a/=b}");
  print("a%=b=${a%=b}");
  print("**************************");

  //unary operation
  print(a++);
  print(a);
  print(a--);
  print(a);

  print(a++);
  print(a++);
  print(a++);
  print(a);
  print("*****");
  print(a--);
  print(a--);
  print(a--);
  print(a);
  print("*************");


}