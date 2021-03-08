
//print('Hola: ${hola_mundo.calculate()}! y lo uso en el año ${hola_mundo.annio_actual()}');
StringBuffer buffer = StringBuffer('Buffer -> ');
main(List<String> args) {
  
  var correo = 'gianmarco@gmail.com ';

  print(correo);

  //Operador ternario y métodos con cadenas
  dynamic validacion = correo.contains('@') && correo.trim().endsWith('.com') ? 'Es un correo válido' : 'No es un correo válido'; 
  print('$correo: $validacion');

  print('Correo electrónico transformado a minúsculas: ${correo.toLowerCase().replaceAll('.com', '.pe')}');
  print('Correo electrónico transformado a mayúsculas: ${correo.toUpperCase().substring(0, 9)}');
  print('Correo electrónico transformado a mayúsculas: ${correo.substring(0, 9).toUpperCase()}');
  print('Longitud de la cadena: ${correo.length}');

  //StringBuffer: Permite concatenar cadenas eficientemente. 
  var palabra = 'Nombre: ';  
  buffer.write(palabra);
  buffer.writeAll([' Gianmarco', 'Contreras', 'Pumamango'], ' ');
  print(buffer);
  buffer.clear();
  print(buffer.isEmpty);
  print(buffer.isNotEmpty);
}