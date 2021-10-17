import 'furniture_parent.dart';

class Sofa extends Furniture
{
  var color;
  var length;
  var capacity;
Sofa({this.color,this.length,this.capacity,sname,sprice,smaterial,swarranty,sweight}):super(name: sname,price: sprice,material: smaterial,warranty: swarranty,weight: sweight);
printSofa()
{
  print('Color:$color\nLength:$length\nCapacity:$capacity\n\n');
}
}