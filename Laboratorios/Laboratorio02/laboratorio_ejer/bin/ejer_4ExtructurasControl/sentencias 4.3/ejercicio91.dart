import 'dart:io';

//91. Solicita un número y repite hasta que sea positivo.
void ejercicio91 (){
  int numero;
  do {
    print('Ingresa un número positivo:');
    numero = int.parse(stdin.readLineSync()!);
  } while (numero <= 0);
  print('El número positivo es: $numero');
}