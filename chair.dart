import 'furniture_parent.dart';

class Chair extends Furniture
{
  var weight_capacity;
  var color;
  Chair({this.weight_capacity,this.color,cname,cmaterial,cwarranty,cprice,cweight}):super(name:cname,material: cmaterial,warranty: cwarranty,price: cprice,weight: cweight);
printChair()
{
  print('Weight Capacity:$weight_capacity\nColor:$color\n\n');
}
}