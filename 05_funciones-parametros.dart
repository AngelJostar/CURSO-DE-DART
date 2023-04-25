void main() {
  
  print(greetEveryone());
  
  print('Suma: ${addTwoNumbers(10,20)}');
  print(greetPerson(name: 'Fernando', message: 'Hi,'));
  
}

String greetEveryone() => 'Hello everyone';

int addTwoNumbers(int a, int b) => a + b;

// int addTwoNumbers(int a,int b){
//   return a + b;
// }

int addTwoNumbersOptinal(int a, [int b = 0]){
  //Esta es una forma para indicar un valor por defecto en 0, pero es mas correcto 
  //manejarlo desde los parametros
  //b = b ?? 0;
// b ??= 0;
  return a + b;
}


String greetPerson({required String name, String message = 'Hola, '}){
  return '$message $name';
}