void main () {
  
  final pokemon = {
    'name': 'Ditto',
    'hp': '100',
    'isAlive':true,
    'abilities':<String>['impostor'],
    'sprites': <int, String>{
      1:'ditto/front.png',
      2:'ditto/back.png'
    }
  };
  
  print(pokemon);
  
  print('Name: ${pokemon['name']}');
  print('Name ${pokemon['sprites'][2]}');


}