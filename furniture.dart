import 'chair.dart';
import 'Table.dart';
import 'sofa.dart';
void main()
{
var Table_1=Table(tname:  "Table01",tmaterial:  "Mahagony",twarranty:  "1 year",tweight:  "60kg",tprice:  20999,length: "190cm",width: "110cm");
var Table_2=Table(tname: "Table02",tmaterial: "Teak", twarranty: "1.5 year",tweight: "70kg",tprice: 28999,length: "205cm",width: "115cm");
Table_1.printFurniture();
Table_1.printTable();
Table_2.printFurniture();
Table_2.printTable();
var Chair_1=Chair(cname: "Chair01",cmaterial: "Teak",cwarranty: "No",cweight: "6kg",cprice: 2999,weight_capacity: "70kg",color: "Maroon");
var Chair_2=Chair(cname: "Chair_1",cmaterial:"Oak" ,cwarranty: "1 year",cweight: "10kg",cprice: 3499,weight_capacity: "90kg",color: "Brown");
Chair_1.printFurniture();
Chair_1.printChair();
Chair_2.printFurniture();
Chair_2.printChair();
var Sofa_1=Sofa(sname: "Sofa_1",smaterial:"Oak" ,swarranty: "1.5 year",sweight: "28kg",sprice: 7999,length: "85cm",color: "Grey",capacity: "1");
var Sofa_2=Sofa(sname: "Sofa_2",smaterial:"Mahagony" ,swarranty: "No",sweight: "29kg",sprice: 15999,length: "170cm",color: "Black",capacity: "2");
Sofa_1.printFurniture();
Sofa_1.printSofa();
Sofa_2.printFurniture();
Sofa_2.printSofa();
}