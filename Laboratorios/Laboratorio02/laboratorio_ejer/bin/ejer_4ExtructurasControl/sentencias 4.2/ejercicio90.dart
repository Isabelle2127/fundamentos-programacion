import 'dart:io';

//90. Pide una contraseña hasta que el usuario ingrese la correcta.
void ejercicio90 (){
  String contrasenaCorrecta = '4532';
  String contrasena;
  do {
    print('Ingresa la contraseña:');
    contrasena = stdin.readLineSync()!;
  } while (contrasena != contrasenaCorrecta);
  print('Acceso concedido');
}