import 'dart:io';

//108. Pide un número y determina si es positivo, negativo o cero y si es par o impar.
void ejercicio108 () {
  print('Ingresa un número:');
  int numero = int.parse(stdin.readLineSync()!);
  String signo = numero > 0 ? 'positivo' : numero < 0 ? 'negativo' : 'cero';
  String paridad = numero % 2 == 0 ? 'par' : 'impar';
  print('El numero es $signo y es $paridad');
}