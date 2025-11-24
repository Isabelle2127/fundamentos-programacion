import 'dart:io';

//107. Pide un número y muestra la tabla de multiplicar de ese número.
void ejercicio107 () {
  print('Ingresa un número:');
  int numero = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('La tabala de multiplicar de $numero es: $numero x $i = ${numero * i}');
  }
}