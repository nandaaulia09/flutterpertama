class Manager{
   String? name;

   void SayHello(String name){
      print('Hello $name, my name is ${this.name}');
   }
}

class VicePresident extends Manager{

}

void main(){
   var manager = Manager();
   manager.name = 'Nanda';
   manager.SayHello('Auu');

   var vp = VicePresident();
   vp.name = 'Nanda';
   vp.SayHello('Aulia');
}
