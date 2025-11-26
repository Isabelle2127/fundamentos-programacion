import 'dart:io';
import 'dart:math';

void binDecimal (){
  stdout.write('Ingresa el número binario ');
  String binario = stdin.readLineSync()!;

 //Verificar que el número binario no este vacio
  if (binario.split('').every((b) => b == '0' || b == '1')) {
  } else {
    print ('Error no es un número binario');
  }

 //Empesamos a converitr el número binario a decimal
  int decimal = 0;
  int longitud = binario.length;

  for (int i = 0; i < longitud; i++) {
    int bit = int.parse(binario[i]);
    int exponente = longitud - 1 - i;
    decimal += bit * pow(2, exponente).toInt();
  }
   print ('El número decimal es: $decimal');
  
}