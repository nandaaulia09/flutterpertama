void main(){
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  final evenNumbers = numbers.where((number) => number % 2 == 0);
  final addNumbers = numbers.where((number) => number % 2 != 0);

  print(evenNumbers);
  print(addNumbers);
}