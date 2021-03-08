main() {

  //TIPOS DE DATOS DINÁMICOS
  
  /*Cuando declaramos y asignamos una valor a un tipo de dato var, ya no podemos modificar su tipo.
  Pero si solo lo declaramos si podremos cambiar su tipo de dato*/
  var numero = "veinte";
  /*numero = 10;
  numero = 25.5;*/
  print(numero);

  var cantidad;
  cantidad = 200;
  cantidad = false;
  print(cantidad);

  //Cuando usamos un tipo de dato dynamic, su tipo puede variar independientemente si solo lo declaramo o si lo declaramos e inicializamos
  dynamic mutable = true;
  mutable = 200;
  mutable = 200.20;

  dynamic mutable2;
  mutable2 = false;
  mutable2 = "Gianmarco";
}