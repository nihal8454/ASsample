//types function
//default function=returntype functionname(){}
//parameterised function=returntype functionname(){}
void sum(int a,int b){ //here a & b are parameters/arguments/formal parameters
  print("sum=${a+b}");
}

void dif(int a,int b){
  print("dif=${a-b}");
}

void mul(int a,int b){
  print("mul=${a*b}");
}

void div(int a,int b){
  print("div=${a/b}");
}
void main(){
  sum(10,30); ///here 10 & 30 are actual parameters
  sum(50,45);
  dif(100,30);
  mul(5,10);
  div(10,10);
}