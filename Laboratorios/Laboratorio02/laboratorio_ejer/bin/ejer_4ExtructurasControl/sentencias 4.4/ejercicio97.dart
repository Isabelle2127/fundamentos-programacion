//97. Imprime los primeros 20 números Fibonacci usando while.
void ejercicio97 (){
  int a = 0, b = 1, contador = 0;
  while (contador < 20) {
    print(a);
    int temp = a;
    a = b;
    b = temp + b;
    contador++;
  }
}