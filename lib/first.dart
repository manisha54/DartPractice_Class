

void main(){
  int? first=2;
  int? second;
  print(add(first, second ?? 0));
  

}
int add(int first, int second){
  return first + second;
}