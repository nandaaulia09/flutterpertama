void main(){
  var name = 'Nanda';

  void sayHello(){
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  print(hello); // eror tidak bisa diakses
}
