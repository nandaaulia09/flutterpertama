String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main(){
 sayHello('Mawar', filterBadWord);
 sayHello('gila', filterBadWord);
}
