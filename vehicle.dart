import 'onair.dart';
import 'onroad.dart';
import 'onwater.dart';


void main()
{
  print("--------On Road--------");
  var pulsar=OnRoad(onroadname:"Pulsar 180" ,ortype :"Commuter",color:"Black",no_of_tyres:2 ,mileage:50,fuel:"petrol");
  var Audi=OnRoad(onroadname:"Audi A6",ortype: "Luxury",color: "Grey",no_of_tyres: 4,mileage: 14,fuel: "petrol");
  pulsar.printDetails();
  pulsar.printOnRoad();
  Audi.printDetails();
  Audi.printOnRoad();
  print("--------On Water--------");
  var titanic=OnWater(owname: "Titanic",capacity: "25000",owcolor: "White",owtype: "Luxury",);
  var boat=OnWater(owname: "Fishing Boat",capacity: "6",owtype: "Fishing",owcolor: "Blue");
  titanic.printDetails();
  titanic.printOnWater();
  boat.printDetails();
  boat.printOnWater();
  print("--------On Air--------");
  var Emirates=OnAir(oaname: "Fly Emirates",seat_capacity: "1000",oacolor: "gold",oatype: "Luxury",limit: "International",catagory: "Aeroplane");
  var Air_india=OnAir(oaname: "Air India",seat_capacity: "2000",oacolor: "Red",oatype: "Affordable",limit: "Domestic",catagory: "Helicopter");
  Emirates.printDetails();
  Emirates.printOnAir();
  Air_india.printDetails();
  Air_india.printOnAir();

}


