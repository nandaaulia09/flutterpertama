class Person {
  var name = '';
  var age = 0;

  Person(this.name, this.age);

  //named constructor
  Person.callName(this.name) {
    print('Name is $name');
  }
}

void main() {
  var person = Person('Nanda', 22);
  print(person.name);
  print(person.age);

  var person2 = Person.callName('Nanda'); //name is Nanda
}
