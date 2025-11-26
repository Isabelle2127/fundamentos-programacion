

//calcular la suma de los numeros del 1 al 10 usando un for
int suma = 0;

void ejercicio(){
  for (int i = 1; i <= 10; i++) {
    suma += i; 
  }
  print('La suma del 1 al 10 es: $suma');
}


//Generar la tabla de multiplicar del 5 usando el for
int multiplicar = 5;
void tapladel5() {
  for (int i= 1; i <=10; i++){
     print("$multiplicar x $i = ${multiplicar * i}");
  }
}

//Pedir a un usuario un numero mayor a 0, si no lo ingresa repite la solucion
