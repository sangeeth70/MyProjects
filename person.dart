
import 'dart:io';
import 'personcls.dart';

void main()
{
  print('Enter a name:');
  var a=stdin.readLineSync().toString();
  print('Enter a place:');
  var b=stdin.readLineSync().toString();
  print('Enter a age:');
  var c=stdin.readLineSync().toString();
  print('Enter a gender:');
  var d=stdin.readLineSync().toString();

  var result=Person(name: a,place: b,age: c,gender: d);
  print('Name:'+result.name.toString());
  print('place:'+result.place.toString());
    print('age:'+result.age.toString());
    print('gender:'+result.gender.toString());
}