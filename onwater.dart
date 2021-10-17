

import 'vehclemodel.dart';

class OnWater extends Vehicle
{
  var capacity;

  OnWater({this.capacity,owname,owcolor,owtype}):super(name:owname,color:owcolor ,type:owtype);
  printOnWater(){
    print('Capacity:$capacity');
  }


}