

import 'vehclemodel.dart';

class OnRoad extends Vehicle
{
  var mileage;
  var fuel;
  var no_of_tyres;
  OnRoad({this.mileage,this.fuel,this.no_of_tyres,onroadname,ortype,color}):super(name:onroadname,type:ortype,color: color);
printOnRoad(){
  print('Mileage:$mileage\nFuel Type:$fuel\nWheels:$no_of_tyres\n\n');
}
}