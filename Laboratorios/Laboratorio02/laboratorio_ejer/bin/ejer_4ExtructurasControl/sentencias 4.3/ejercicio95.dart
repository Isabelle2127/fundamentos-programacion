import 'dart:io';

//95. Solicita un número y muestra si es par o impar hasta que se ingrese 0.
void ejercicio95 (){
 int numero;
  do {
    print('Ingresa un número (0 para salir):');
    numero = int.parse(stdin.readLineSync()!);
    if (numero != 0) {
      print(numero % 2 == 0 ? 'Es par' : 'Es impar');
    }
  } while (numero != 0); 
}