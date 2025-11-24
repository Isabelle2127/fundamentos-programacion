//75. Determina si un año es bisiesto o no.
void ejercicio75 () {
  int anio = 2024; // Ejemplo de año
  bool esBisiesto;
  
  if (anio % 4 == 0 && anio % 100 == 0) {
      if (anio % 400 == 0) {
        esBisiesto = true;
      } else {
        esBisiesto = false;
      }
    } else {
      esBisiesto = true;
    }
     print('¿Es año es bisiesto? $esBisiesto');
  }
  
  
