import 'mydata.dart';

void printData(MyData data){
  print(data.data);
}

voidmain(){
  printData(MyData("Nanda"));
  printData(MyData(100));
  printData(MyData(true));
}