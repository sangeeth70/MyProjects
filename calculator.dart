// import 'dart:io';
// void main()
// {
//   print('Enter the Number:');
//   var d = stdin.readLineSync().toString();
//   switch(d) {
//     case "1":
//       print('monday');
//       break;
//     case "2":
//       print('tuesday');
//       break;
//     case "3":
//       print('wednesday');
//       break;
//     case "4":
//       print('thursday');
//       break;
//     case "5":
//       print('friday');
//       break;
//     case "6":
//       print('saturday');
//       break;
//     case "7":
//       print('sunday');
//       break;
//     default:
//       print('not a valid day');
//   }
//
// }
import 'dart:io';
void main()
{
  print('Enter 1st number:');
  var a = int.parse(stdin.readLineSync().toString());
  print ('enter 2nd numbers:');
  var b = int.parse(stdin.readLineSync().toString());
  print('CHOOSE YOUR OPTIONS:');
  print('1: ADDITION');
  print('2: SUBSTRACTION');
  print('3: MULTIPLICATION');
  print('4: DIVISION');
  var ans = int.parse(stdin.readLineSync().toString());

  switch(ans)
  {
    case 1:
      {
        print('addition');
        sum(a, b);
        break;
      }
    case 2:
      {
        print('substraction');
        difference(a, b);
        break;
      }
    case 3:
      {
        print('multiplication');
        product(a, b);
        break;
      }
    case 4:
      {
        print('division');
        division(a,b);
        break;
      }
    default:
      print('INVALID');


  }


}
sum(var a,var b)
{
  var w=a+b;
  print('Sum of the numbers are\n'+w.toString());
}
difference(var a,var b)
{
  var x=a-b;
  print('difference of the numbers are\n'+x.toString());
}
product(var a,var b)
{
  var y=a*b;
  print('product of the numbers are\n'+y.toString());
}
division(var a,var b)
{
  var z=a/b;
  print('difference of the numbers are\n'+z.toString());
}


