import 'dart:io';

main()
{
print('What would you like sir:');
var order=int.parse(stdin.readLineSync().toString());
if(order==1) {
  print('Fried Chicken - 100');
}
else if(order==2)
{
  print('Meals - 70');
}
else if(order==3) {
  print('Tea - 10');
}
else if(order==4) {
  print('Coffee - 12');
}
else
  print('NOT IN MENU');



}