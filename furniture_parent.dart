class Furniture
{
  var material;
  var name;
  var warranty;
  var weight;
  var price;
  
  Furniture({this.material,this.name,this.warranty,this.weight,this.price});
  printFurniture()
  {
    print("Name:$name\nMaterial:$material\nWarranty:$warranty\nWeight:$weight\nPrice:$price");
  }
}