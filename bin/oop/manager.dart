class Manager{

  String? name;

  void SayHello(String name){
    print('Hello $name, my name is Manager ${this.name}');

  }
}

class VicePresident extends Manager{

  void SayHello(String name){

    void SayHello(String name){
      print('Hello $name, my name is vp ${this.name}');
    }
  }


}

void main(){
  var manager = Manager();
  manager.name = "Nanda";
  manager.SayHello('Aulia');

  var vp = VicePresident();
  vp.name = "Nanda";
  vp.SayHello('Aulia');
}




