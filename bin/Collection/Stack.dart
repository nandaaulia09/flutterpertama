import 'dart:collection';

void main(){
  final queue = Queue<String>();

  queue.addLast("Nanda");
  queue.addLast("Aul");

  print(queue.removeLast());
  print(queue.removeLast());
}