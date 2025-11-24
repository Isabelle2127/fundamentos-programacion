//105. Pide una contraseña hasta que sea correcta y muestra mensaje de bienvenida.
import 'dart:io';

void ejercicio105 () {
  String contrasenaCorrecta = '3421';
  String contrasena;
  do {
    print('Ingresa la contraseña:');
    contrasena = stdin.readLineSync()!;
  } while (contrasena != contrasenaCorrecta);
  print('Bienvenido@');
}