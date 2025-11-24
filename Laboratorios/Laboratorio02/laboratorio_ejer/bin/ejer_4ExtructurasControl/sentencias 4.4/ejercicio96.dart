//96. Calcula factorial de un número usando for.
void ejercicio96 (){
  int numero = 5; // Ejemplo
  int factorial = 1;
  for (int i = 1; i <= numero; i++) {
    factorial *= i;
  }
  print('Factorial es: $factorial');
}