class person{

  String name = " Nanda";
  String? address;
  final String country = "Indonesia";

  Person(String ParamName, String paramName){
    name = paramName;
    address = paramName;
  }

  void SayHello(String paramName){
     print("Hello $paramName, My Name $name");
  }
}
