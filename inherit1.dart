import 'dart:io';
void main()
{
  var pobject=Person2(name1: 'athul',age1:21);
  print(pobject.name1);
  print(pobject.age1);
  print(pobject.name);
}


  class Person
  {
  var name;
  var age;
  var place;

  Person({this.name,this.age,this.place});

  }
  class Person2 extends Person
  {
  var name1;
  var age1;

  Person2({this.name1,this.age1});
  }
