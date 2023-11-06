import 'dart:collection';

void main(){
  final Map<String, String> person = {
    'firstName': 'Nanda',
    'lastName' : 'Aulia',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'Mawar'; //error
}