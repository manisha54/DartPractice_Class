class Arithmetic{
  int num1 ;
  int num2;
  int num3;

  //constructor
  Arithmetic(this.num1, this.num2, this.num3);

  //method
  int multiply(){
    return num1 * num2 * num3;
  }
  int sum(){
    return num1+ num2 +num3;
  }
  
}
void main(){
  Arithmetic arithmetic = Arithmetic(10,20,10);
  //print(arithmetic.sum());
  print(arithmetic.num2);
}