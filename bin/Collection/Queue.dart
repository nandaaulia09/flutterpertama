import 'dart:collection';

void main(){
  final queue = Queue<String>();

  queue.addLast("Nanda");
  queue.addLast("Aulia");

  print(queue.removeFirst());
  print(queue.removeFirst());

}