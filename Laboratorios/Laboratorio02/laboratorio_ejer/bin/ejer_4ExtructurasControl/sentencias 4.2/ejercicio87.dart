//87. Calcula la suma de los números del 1 al 100 usando while.
void ejercicio87 (){
  int suma = 0;
  int a = 1;
  while (a <= 100) {
    suma += a;
    a++;
  }
  print('La suma es: $suma');
}