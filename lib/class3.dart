class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayName(){
    print("Name : $name,Age : $age");
  }

  
}


//sub class(clid)
class Employee extends Person{
  double salary;
  
  Employee(String name, int age, this.salary):super(name,age);


  @override
  String toString(){
    return "Name : $name, Age: $age, salary: $salary";
  }

}

void main(List<String> args){
  Employee employee = Employee("manisha", 22, 102);
  print(employee);
  employee.displayName();
}