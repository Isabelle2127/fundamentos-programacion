import 'dart:io';

//103. Pide un número y determina si es primo.
void ejercicio103 (){
  print('Ingresa un número:');
  int numero = int.parse(stdin.readLineSync()!);
  bool esPrimo = numero > 1;
  for (int i = 2; i * i <= numero; i++) {
    if (numero % i == 0) {
      esPrimo = false;
      break;
    }
  }
  print(esPrimo ? 'El numero es primo' : 'El numero no es primo');
}