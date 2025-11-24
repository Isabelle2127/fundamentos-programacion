import 'dart:io';

//109. Calcula el numero factorial de un número ingresado por el usuario.
void ejercicio109 () {
  print('Ingresa un número:');
  int numero = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for (int i = 1; i <= numero; i++) {
    factorial *= i;
  }
  print('El numero factorial es $factorial');
}