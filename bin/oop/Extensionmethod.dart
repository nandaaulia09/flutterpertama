extension GoodByOnPerson on Person{

  void SayHello(String paramName){
    print('Good Bye $paramName, from $name');
  }
  
   void main (){
    
    var Person = pers();
    Person.name = "nanda";
    Person.sayGoodBye("putri");
  }
}
