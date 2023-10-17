import 'Inheritance.dart';

class manager {
  String? name;

  manager(String name){
    this.name = name;
  }

  class VicePresident extends Manager{
    VicePresident(String name) : super(name){}
  }

void main(){
  var manager = Manager('nanda');
  manager.SayHello('Nanda');

  var vp = VicePresident("Aulia");
  vp.SayHello('nanda');
  }
}
