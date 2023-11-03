import 'dart:collection';

void main(){
  final List = [1, 2, 3,];
  final unmodifiableList = UnmodifiableListView(List);

  unmodifiableList.add(100); // error
}