Map <int, String> nombres = {2: 'Gianmarco', 4: 'Contreras'};
Map <dynamic, dynamic> mapa2 = new Map();
Map <int, String> putas = {}; //Forma simplificada
main(List<String> args) {

  nombres.addAll({6: 'Pumamango'});
  putas.addAll({5: 'Patricio', 6: 'Johary', 7: 'Sasha', 8: 'Yuri', 9: 'Sonia'});
  
  print(nombres[4]);
  print(putas);

  putas.forEach((key, value) {
    print('key: ${key} value: ${value}');
    });
  
  putas.update(8, (value) => 'Jose'); //Actualiza la clave 8 si su valor es 'Jose'
  print(putas[8]);
  putas.updateAll((key, value) => 'Gianmiiii');
  print(putas);

  nombres.remove(6);
  print(nombres[6]);
  nombres.removeWhere((key, value) => key == 2 || value == 'Contreras'); //Elimina la clave y valor si se cumple la condición. (=> si)
  print(nombres);
}