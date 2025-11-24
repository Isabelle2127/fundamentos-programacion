//101. Pide 3 números y muestra el mayor.
void ejercicio101() {
  double num1 = 12, num2 = 18, num3 = 39;
  double mayor;

  if (num1 > num2) {
    mayor = num1;
  } else if (num2 > num3) {
    mayor = num2;
  } else {
    mayor = num3;
  }

   print("El número mayor es: $mayor");

  /*Creamos dos variables bouble una en donde se encuentras los tres numeros y otra en donde se ira guardando el numero mayor. Creamos un 
  if-else anidada para ir verificando cual de los tres numero es el mayor y se le asigna a la variable mayor.*/

}