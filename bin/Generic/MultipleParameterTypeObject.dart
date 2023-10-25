import 'Pair.dart';

void main(){
  var pair1 = Pair("Nanda", 22);
  var pair2 = Pair<String, int>("Nanda", 22);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}