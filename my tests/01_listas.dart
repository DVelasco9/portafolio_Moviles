void main(){
  var lista = []; //dinamica 
  var lista2 = ['a','e','i','o','u'];
  var lista3 = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  print(lista);
  print(lista2);
  print(lista3);
  // List lista4 = <int> [];
  List <int> lista5 = [1, 2, 3];
  print(lista5);
  print(lista3.length);
  print(lista3[7]);

  //sets
  var setPalabras = {'hey', 'Sable', 'Ward'};
  Set setNumeros = <int> {1, 2, 3};
  Set <int> setNumeros2 = {1, 2, 3, 4, 5};
  print(setPalabras);
  print(setNumeros.length);
  print(setNumeros2.length);

  //MAPS
  //SE ASOCIAN CON UNA LLAVE Y UN VALOR 
  var mapContactos = {
    //LLAVE Y VALOR
  'Dave' : 123456789,
  'Marcelo' : 262622323, //agacahate y conocelo 
  };
  print(mapContactos);
  print(mapContactos['Dave']);
  print(mapContactos['Luna']);
  print(mapContactos.length);
  // var contactos = Map <String, int>();
}