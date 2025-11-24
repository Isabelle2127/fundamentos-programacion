//98. Suma todos los números pares del 1 al 100 usando do-while.
void ejercicio98 (){
   int suma = 0, i = 2;
  do {
    suma += i;
    i += 2;
  } while (i <= 100);
  print('La suma es: $suma');
}