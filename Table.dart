import 'furniture_parent.dart';

class Table extends Furniture
{
  var length;
  var width;

  Table({this.length,this.width,tname,tmaterial,tprice,twarranty,tweight}):super(name: tname,material: tmaterial,price: tprice,warranty: twarranty,weight: tweight);
  printTable()
  {
    print("Length:$length\nWidth:$width\n\n");
  }
}