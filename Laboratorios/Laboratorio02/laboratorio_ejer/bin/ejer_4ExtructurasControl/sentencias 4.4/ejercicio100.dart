//100. Pide 5 calificaciones y calcula el promedio usando for.
import 'dart:io';

void ejercicio100() {
  double suma = 0;
  for (int i = 1; i <= 5; i++) {
    print('Ingresa calificación $i:');
    suma += double.parse(stdin.readLineSync()!);
  }
  double promedio = suma / 5;
  print('El promediom es de: $promedio');
}