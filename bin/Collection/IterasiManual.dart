void main(){
  var names = ['Nanda', 'Aul'];
  var iterator = names.iterator;

  while (iterator.moveNext()){
    print(iterator.current);
  }
}