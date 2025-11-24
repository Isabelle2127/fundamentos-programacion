//72. Determina si un número es positivo, negativo o cero.
void ejercicio72 () {
  double numero = 43;
  String result;
  if (numero <= 0) {
    result = 'El numero es negativo';
  } else if (numero > 0) {
    result = 'El numero es positivo';
  } else {
    result = 'El numero es cero';
  }
   print ("El numero es $result");
}

/*Se usa if-else anidada para comprobar primero si es menor o igual a cero, luego mayor, y finalmente cero, 
cubriendo todos los casos posibles de manera lógica y secuencial. tenemos dos variables una double y un String.*/