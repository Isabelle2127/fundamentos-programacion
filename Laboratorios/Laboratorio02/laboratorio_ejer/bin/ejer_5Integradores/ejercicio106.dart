import 'dart:io';

//106. Calcula el promedio de calificaciones hasta que el usuario ingrese -1.
void ejercicio106() {
  double suma = 0;
  int contador = 0;
  double calificacion;
  do {
    print('Ingresa calificación (-1 para terminar):');
    calificacion = double.parse(stdin.readLineSync()!);
    if (calificacion != -1) {
      suma += calificacion;
      contador++;
    }
  } while (calificacion != -1);
  if (contador > 0) {
    print('El promedio es ${suma / contador}');
  }
}