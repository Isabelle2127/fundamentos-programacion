//78. Muestra el tipo de bebida según opción seleccionada (1: Agua, 2: Jugo, 3: Refresco).
void ejercicio78 () {
  int opcion = 2; 
  String bebida;
  
  switch (opcion) {
    case 1:
      bebida = 'Agua';
      break;
    case 2:
      bebida = 'Jugo';
      break;
    case 3:
      bebida = 'Refresco';
      break;
    default:
      bebida = 'Opción inválida';
  }
  print('El tipo de bebida es: $bebida');

}