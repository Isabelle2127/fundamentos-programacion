//63. Verifica si un estudiante aprobó con calificación >= 6.
void ejercicio63 (){
  double calificacion = 9.0;
  String mensaje = "No aprobo";
  if (calificacion >= 6) {
    mensaje = "Aprobo";
  }
    print ("El estudiante $mensaje con la calificación de $calificacion");
}

/*
Creamos la variable double para calificacion, un String para el mensaje,
agregamos un if para comprobar si calificacion es mayor o igual a 6, imprimimos
la respuesta en caso de que el alumno alla aprovado o no. 
*/