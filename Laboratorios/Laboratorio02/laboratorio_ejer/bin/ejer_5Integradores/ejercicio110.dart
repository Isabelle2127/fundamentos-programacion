import 'dart:io';

//110. Pide un número N y calcula la suma de los cuadrados de los primeros N números.
void ejercicio110 () {
  print('Ingresa N:');
  int n = int.parse(stdin.readLineSync()!);
  int suma = 0;
  for (int i = 1; i <= n; i++) {
    suma += i * i;
  }
  print('La suma es: $suma');
}

