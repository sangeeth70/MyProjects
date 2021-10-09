import 'dart:io';
import 'operations.dart';
main()
{
  print('Enter two numbers:');
  int a = int.parse(stdin.readLineSync().toString());
  int b = int.parse(stdin.readLineSync().toString());
  var result=Operations(num1: a,num2: b);
  print('sum='+result.add().toString());
  print('Difference='+result.sub().toString());
  print('product='+result.multi().toString());
  print('Division='+result.div().toString());
  print('Average='+result.avg().toString());

}

