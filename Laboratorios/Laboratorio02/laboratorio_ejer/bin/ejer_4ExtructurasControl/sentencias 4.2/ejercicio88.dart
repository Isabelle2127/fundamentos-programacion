import 'dart:io';

//88. Solicita un número y muestra todos los números menores que él.
void ejercicio88 (){
   print('Ingresa un número:');
  int numero = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (i < numero) {
    print(i);
    i++;
  }
}