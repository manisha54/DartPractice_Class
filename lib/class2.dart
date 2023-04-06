class Arithmetic{
  int? num1 ;
  int? num2;
  int? num3;

  //constructor
  Arithmetic({required this.num1, required this.num2, this.num3});

  
  int sum(){
    return num1!+ num2! +(num3 ?? 0);
  }
  
}
void main(){
  Arithmetic arithmetic = Arithmetic(num2: 10, num1: 4);
  
}