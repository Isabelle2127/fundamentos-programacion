import 'dart:io';

void salario () {
  stdout.write('Ingresa un salario: ');
  double salario = double.parse(stdin.readLineSync()!);
double descuento = salario  * 0.10;
double salarioNeto = salario - descuento;
 print ('El salario neto es: \$$salarioNeto');
}
