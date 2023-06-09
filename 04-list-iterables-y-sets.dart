void main() {
  
  //LISTAS
  final numbers = [1,2,3,4,5];
  
  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First 0: ${numbers.first}');
  print('Reversed 0: ${numbers.reversed}');
  
 final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');
  
  final numbersGraterThan5 = numbers.where((num){
    return num > 5;
  });
 
  print('>5 iterable $numbersGraterThan5');
  print('>5 SET ${numbersGraterThan5.toSet()}');
}