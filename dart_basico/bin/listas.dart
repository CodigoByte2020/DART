import 'dart:collection';
import 'dart:wasm';
List <dynamic> lista_dinamica = [];
List numeros = [1, 5, 10, 'Gianmarco']; //Forma mas apropiada de crear una lista
List <double> flotantes = [10.5, 2.5, 20.10];

List <dynamic> enteros = new List();//Forma no recomendada de crear una lista
List <int> enteros2 = new List(5);//Forma no recomendada de crear una lista
List <double> numbers = List();//Forma no recomendada de crear una lista
List <int> numbers2 = List(8);//Forma no recomendada de crear una lista
main(List<String> args) {
  
  numeros.add(100);
  numeros.addAll([true, 'Dart es maravilloso', 20, 5000.125]);
  print('La lista de números es: ${numeros}');
  print('Su longitud es: ${numeros[6]}');
  print('---------------------------------------------------------------------------------------------');

  lista_dinamica.addAll([25.20, 5, false, ['Gianmarco', 'Contreras', true]]);

  print('Lista dinámica: ${lista_dinamica}');
  print('Primer elemento: ${lista_dinamica.first}');
  print('Último elemento: ${lista_dinamica.last}');
  print('Lista en reverso: ${lista_dinamica.reversed}');  

  lista_dinamica.forEach((element) {
    print('${element}');
  });

  lista_dinamica.insert(2, true);
  lista_dinamica.insertAll(4, ['jasjsjjsajsaj', 'VVV']);  
  print(lista_dinamica.indexOf(['Gianmarco', 'Contreras', true]));
  var diccionario = lista_dinamica.asMap();
  print('Diccionario: ${diccionario}'); 
  lista_dinamica.removeAt(6);
  lista_dinamica.remove('VVV');
  lista_dinamica.removeWhere((i) => i == 'jasjsjjsajsaj');
  print(lista_dinamica.join(' *** '));

  var lista2 = ['jose', 'julio', 'carlitos'];
  var nombre_con_j = lista2.where((element) => element.startsWith('j'));
  print(nombre_con_j);

  lista_dinamica.clear();
  print(lista_dinamica);
}