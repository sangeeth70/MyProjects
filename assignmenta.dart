import 'dart:io';
main()
{
  print('Enter the score:');
  var a = int.parse(stdin.readLineSync().toString());
 if (a >= 60)
  {
    print('A Grade');
  }
  else if (a >= 50)
  {
    print('B grade');
  }
  else if (a >= 40)
  {
    print('C Grade');
  }
  else
  {
    print('Fail');
  }
}
