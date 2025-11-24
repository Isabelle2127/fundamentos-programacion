//64. Verifica si un año es bisiesto.
void ejercicio64 (){
  int anio = 2025;
  String mensaje = "no es bisiesto";
   if ((anio % 4 == 0 && anio % 100 != 0) || (anio % 400 == 0)){
    mensaje = "es bisiento";
   }
     print ("El año $anio $mensaje");
  }

  /*Creamos una variable int, asignamos el año de nuestra eleccion, colocamos un
  if para comprobar si el año es bisiesto. año es divisible entre 4 y entre 100 
  o año divisible entre 400, en caso de que alguno de los 2 sea verdadero el año 
  sera bisiento, en caso contrario no es bisiento.*/
