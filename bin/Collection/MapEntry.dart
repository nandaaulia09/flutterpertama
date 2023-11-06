void main(){
  final Map<String, String> person = {
    'firstName' : 'Nanda',
    'lastName' : 'Aulia',
  };

  for (var entry in person.entries){
    print('${entry.key}: ${entry.value}');

  }
}