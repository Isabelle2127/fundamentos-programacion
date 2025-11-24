//104. Calcula la suma de los números impares del 1 al 50.
void ejercicio104 () {
  int suma = 0;
  for (int i = 1; i <= 50; i += 2) {
    suma += i;
  }
  print('La suma es: $suma');
}