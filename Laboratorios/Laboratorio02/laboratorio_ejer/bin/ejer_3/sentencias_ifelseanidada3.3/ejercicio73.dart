//73. Determina el mayor de tres números.
void ejercicio73 () {
  int num1 = 24, num2 = 12, num3 = 18;
  int mayor;
   if (num1 > num2) {
    if (num1 > num3) {
      mayor = num1;
    } else {
      mayor = num3;
    }
  } else if (num2 > num3) {
      mayor = num2;
    } else {
      mayor = num3;
    }
   print ('El númmero mayor es $mayor');
}

/*Se anidan if-else para comparar primero num1 con num2 y num1 con num3, luego el mayor se imprime, comparamos num2 con num3, el numero mayor se
imprime, esto evitando comparaciones redundantes y determinando el máximo en pasos lógicos.*/