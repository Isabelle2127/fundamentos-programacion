//41. Calcula la edad usando añoActual - añoNacimiento.
void ejercicio41() {
  int anioActual = DateTime.now().year;
  int anioNacimineto = 2007;
  int edad = anioActual - anioNacimineto;
   print ('La edad actual es: $edad años');

  /*Creamos 3 variables, una tendra el año actual, usamos DateTime.now().year, para tener el 
  año actual, esto puede cambiar, en la segunda variable int colocamos el año de nacimiento
  anterior mente queria que la persona diera su año y despues el al ultima se realizaria 
  la operacion que es simple el año actual menos el año de nacimiento, y imprimimos 
  su edad.*/

    /*print('¿Cuál es tu año de nacimiento?');
      int anioNacimeinto = int.parse(stdin.readLineSync()!); 
      int edad = anioactual - anioNacimineto */
 
  }