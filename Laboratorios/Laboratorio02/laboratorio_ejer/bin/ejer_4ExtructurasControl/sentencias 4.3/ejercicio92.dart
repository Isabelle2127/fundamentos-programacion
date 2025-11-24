import 'dart:io';

//92. Pide números hasta que el usuario ingrese 0.
void ejercicio92 (){
  int numero;
  do {
    print('Ingresa un número (0 para salir):');
    numero = int.parse(stdin.readLineSync()!);
    print('Número: $numero');
  } while (numero != 0);
}