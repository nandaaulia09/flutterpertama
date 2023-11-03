import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry>{
  
  String value;

  StringEntry(this.value);
}

void main(){
  var LingkedList = LinkedList<StringEntry>();
  LingkedList.addAll([StringEntry('Nanda'), StringEntry('Au')]);

    for (var value in LingkedList) {
      print(value.value);
    }
}