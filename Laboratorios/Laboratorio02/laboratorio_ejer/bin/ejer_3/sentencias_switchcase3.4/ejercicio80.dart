//80. Muestra la operación matemática seleccionada (+, -, *, /).
void ejercicio80 () {
  String operacion = '+'; 
  String operador;
  
  switch (operacion) {
    case '+':
      operador = 'Suma';
      break;
    case '-':
      operador = 'Resta';
      break;
    case '*':
      operador = 'Multiplicación';
      break;
    case '/':
      operador = 'División';
      break;
    default:
      operador = 'Operación inválida';
  }
  
  print('La operación es: $operador');
}