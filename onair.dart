

import 'vehclemodel.dart';

class OnAir extends Vehicle
{
  var limit;
  var seat_capacity;
  var catagory;
  OnAir({this.limit,this.seat_capacity,this.catagory,oaname,oacolor,oatype}):super(name: oaname,color: oacolor,type: oatype);
printOnAir()
{
  print("Travel:$limit\nSeat Capacity:$seat_capacity\nCatagory:$catagory\n\n");
}
}