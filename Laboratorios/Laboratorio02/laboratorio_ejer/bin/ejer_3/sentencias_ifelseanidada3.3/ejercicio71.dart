//71. Determina la calificación en letra (A, B, C, D, F) según nota.
void ejercicio71 (){
  double nota = 8.5;
  String calificacion;
  
  if (nota >= 90) {
    calificacion = 'A';
  } else if (nota >= 80) {
    calificacion = 'B';
  } else if (nota >= 70) {
    calificacion = 'C';
  } else if (nota >= 60) {
    calificacion = 'D';
  } else {
    calificacion = 'F';
  } 
   print('Calificación: $calificacion');
}

/*Se usa un double para asisna nota, y creamos un String, y asignamos calificacion para ir guardando el resultado. Se usa 
if-else anidados para poder verificar el rango de notas descendentes, y asignamos la letra correspondiente al primer rango 
que coincida en este caso nota, lo que es más facil y evita múltiples evaluaciones innecesarias.*/
