
class Vehicle
{
  var name;
  var type;
  var color;

  Vehicle({this.name,this.type,this.color});

  printDetails()
  {
    print('\nName:$name\nType:$type\nColor:$color');
  }
}