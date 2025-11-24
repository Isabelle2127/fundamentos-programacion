import 'dart:io';
import 'dart:math';

//102. Calcula el área y perímetro de un círculo dado el radio ingresado por el usuario.
void ejercicio102() {
  print('Ingrese el valor del radio del círculo');
  double radio = double.parse(stdin.readLineSync()!);
  double area = pi * pow(radio, 2);
  double perimetro = 2 * pi * radio;
  print('El área es: $area, y el perímetro: $perimetro');
}
