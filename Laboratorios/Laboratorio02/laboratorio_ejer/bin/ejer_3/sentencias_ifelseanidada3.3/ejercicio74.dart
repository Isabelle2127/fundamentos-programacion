//74. Verifica la estación del año según mes (invierno, primavera, verano, otoño).
void ejercicio74() {
  int mes = 4; 

  if (mes == 12 || mes == 1 || mes == 2) {
    print("Invierno");
  } else if (mes >= 3 && mes <= 5) {
    print("Primavera");
  } else if (mes >= 6 && mes <= 8) {
    print("Verano");
  } else if (mes >= 9 && mes <= 11) {
    print("Otoño");
  } else {
    print("Mes inválido");
  }
  
}