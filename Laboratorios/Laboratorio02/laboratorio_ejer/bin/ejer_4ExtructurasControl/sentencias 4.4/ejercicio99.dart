import 'dart:io';

//99. Imprime la tabla de multiplicar de un número ingresado por el usuario.
void ejercicio99 (){
  print('Ingresa un número:');
  int numero = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('La tabla de multiplicar de $numero es: $numero x $i = ${numero * i}');
  }
}