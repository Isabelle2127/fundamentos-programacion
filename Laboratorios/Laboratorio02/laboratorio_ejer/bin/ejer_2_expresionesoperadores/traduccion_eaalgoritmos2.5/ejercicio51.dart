import 'dart:math';
//51. Traducir IMC = peso / (altura^2) a Dart.
void ejercicio51 (){
  double peso = 62.5;
  double altura = 1.82;
  double imc = peso / pow(altura, 2);
   print ('El IMC es: $imc');

  /*Se importa la libreria dart:math, se crean variables double para
  peso y altura asignandoles valores, despues se realiza la operacion
  peso / altura*altura. El resultado obtenido se muestra y tenemos el IMC*/
  
}