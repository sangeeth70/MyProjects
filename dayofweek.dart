import 'dart:io';
void main()
{
  print('Enter the Number:');
  var d = stdin.readLineSync().toString();
  switch(d) {
    case "1":
      print('Monday');
      break;
    case "2":
      print('Tuesday');
      break;
    case "3":
      print('Wednesday');
      break;
    case "4":
      print('Thursday');
      break;
    case "5":
      print('Friday');
      break;
    case "6":
      print('Saturday');
      break;
    case "7":
      print('Sunday');
      break;
    default:
      print('NOT A VALID DAY');
  }

}