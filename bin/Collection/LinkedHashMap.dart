import 'dart:collection';

void main(){
  final scores = LinkedHashMap<String, int>();

  scores["Nanda"] = 100;
  scores["Aulia"] = 100;
  scores["Mawar"] = 100;
  scores["Melati"] = 100;
  scores["Harum"] = 100;
  
  print(scores);
}