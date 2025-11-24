//76. Muestra el nombre del día de la semana según número (1-7).
void ejercicio76 () {
  int dia = 3; 
  String nombreDia;
  
  switch (dia) {
    case 1:
      nombreDia = 'Lunes';
      break;
    case 2:
      nombreDia = 'Martes';
      break;
    case 3:
      nombreDia = 'Miércoles';
      break;
    case 4:
      nombreDia = 'Jueves';
      break;
    case 5:
      nombreDia = 'Viernes';
      break;
    case 6:
      nombreDia = 'Sábado';
      break;
    case 7:
      nombreDia = 'Domingo';
      break;
    default:
      nombreDia = 'Número inválido, ingresar otro numero';
  }
   print('El Día es: $nombreDia');
}