import 'dart:collection';

void main(){
  final stack = DoubleLinkedQueue<String>();

 stack.addLast("Nanda");
 stack.addLast("Aulia");

  print(stack.removeFirst());
  print(stack.removeFirst());

}