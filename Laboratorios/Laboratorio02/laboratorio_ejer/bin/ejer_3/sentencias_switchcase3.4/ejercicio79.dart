//79. Muestra el nivel de un estudiante según calificación (1-5).
void ejercicio79 () {
   int calificacion = 4;
  String nivel;
  
  switch (calificacion) {
    case 1:
      nivel = 'Muy bajo';
      break;
    case 2:
      nivel = 'Bajo';
      break;
    case 3:
      nivel = 'Medio';
      break;
    case 4:
      nivel = 'Alto';
      break;
    case 5:
      nivel = 'Excelente';
      break;
    default:
      nivel = 'Calificación inválida';
  }
  
  print('El nivel del estudiante es: $nivel');
}