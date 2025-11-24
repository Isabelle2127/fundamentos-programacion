import 'dart:io';

//94. Solicita al usuario que confirme salir del programa (S/N).
void ejercicio94 (){
  String respuesta;
  do {
    print('¿Quieres salir? (Si/No):');
    respuesta = stdin.readLineSync()!.toUpperCase();
  } while (respuesta != 'S' && respuesta != 'N');
  print('La respuesta es: $respuesta');
}