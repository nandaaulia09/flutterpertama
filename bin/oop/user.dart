class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  // var user = User();
  // user.username = "Putri";
  // user.name = "adila";
  // user.email = "putriadila0810@gmail.com";

  var user = User()
      ..username = "nanda"
      ..name = "aulia"
      ..email = "nandaaulia@gmail.com";

  User? user2 = createUser()
    ?..username = "aulia"
    ..name = "nanda"
    ..email = "auliananda@contoh.com";
}


