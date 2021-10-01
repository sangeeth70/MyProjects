import 'dart:io';
main()
{
  print('Enter the side:');
  int a=int.parse(stdin.readLineSync().toString());
  int z= square(a);
  print(z);

}
square(int a)
{
  int z=a*a;
  return z;
}