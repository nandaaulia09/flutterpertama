void main(){
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  var name = <String, String>{};
  name['first'] = 'Nanda';
  name['middle'] = 'Aulia';
  name['last'] = 'mawar';

  print(name['middle']);

  name['last'] = 'Aulia';
  print(name);

  name.remove('last');
  print(name);
}