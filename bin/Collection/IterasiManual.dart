void main(){
  var names = ['Nanda', 'Aulia'];
  var iterator = names.iterator;

  while (iterator.moveNext()){
    print(iterator.current);
  }
}