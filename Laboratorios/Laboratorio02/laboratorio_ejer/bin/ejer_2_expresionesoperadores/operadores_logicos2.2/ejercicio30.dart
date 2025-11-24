//30. Crea una expresión que verifique si un número es negativo o par.
void ejercicio30(){
  int numero = -4;
  bool resultado = (numero < 0) || (numero % 2 == 0);
   print("El número $numero es negativo o par: $resultado");

  /*Declaramos una variable int con valor -4, luego verificamos si el número es negativo (menor que 0) o par (el residuo de la división entre 2 
  es 0) usando el operador lógico OR (||). Esto da como resultado true, ya que -4 es tanto negativo como par. Finalmente imprimimos.*/
  
}