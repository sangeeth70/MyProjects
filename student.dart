import 'dart:io';
void main()
{
  var Student=new Students(name: "John", Class: "tenth", age:15);
  var Student2=new Students(name: "Mike", Class: "tenth", age:15);
  var Student3=new Students(name: "Jack", Class: "ninth", age:14);
  Student3.printDetails();
  Student2.printDetails();
  Student.printDetails();
}
class Students
{
 String name;
 String Class;
 var age;

   Students({required this.name,required this.Class,this.age});
void printDetails()
 {
   print('Name : $name\n Class : $Class\n Age : $age\n' );
 }
}