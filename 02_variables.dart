void main () {
  final String pokemon = "Ditto";
  final int hp = 100;
  final bool isAlive = true;
  final sprites = <String> ['impostor'];
  final List<String> abilities = ['ditto/front.png', 'ditto/backgroud.png'];
  
  //dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true;
  errorMessage = null;
  
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
}