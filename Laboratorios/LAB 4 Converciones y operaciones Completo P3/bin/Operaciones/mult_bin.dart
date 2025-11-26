import 'dart:io';

// Función para validar binarios
bool esBinario(String bin) {
  return bin.split('').every((c) => c == '0' || c == '1');
}

// Función para sumar binarios (se usa dentro de la multiplicación)
String sumarBinarios(String a, String b) {
  String resultado = "";
  int acarreo = 0;

  int i = a.length - 1;
  int j = b.length - 1;

  while (i >= 0 || j >= 0 || acarreo == 1) {
    int bitA = i >= 0 ? int.parse(a[i]) : 0;
    int bitB = j >= 0 ? int.parse(b[j]) : 0;

    int suma = bitA + bitB + acarreo;

    resultado = (suma % 2).toString() + resultado;
    acarreo = suma ~/ 2;

    i--;
    j--;
  }

  return resultado;
}

// Función principal para multiplicar binarios
void multiplicarBin() {
  stdout.write("Ingresa el primer número binario: ");
  String bin1 = stdin.readLineSync()!;

  stdout.write("Ingresa el segundo número binario: ");
  String bin2 = stdin.readLineSync()!;

  // Validación
  if (!esBinario(bin1) || !esBinario(bin2)) {
    print("Error: solo se permiten números binarios (0 y 1).");
    return;
  }

  // Si alguno es 0, el resultado es 0
  if (bin1 == "0" || bin2 == "0") {
    print("El resultado de la multiplicación es: 0");
    return;
  }

  String resultado = "0";
  int desplazamiento = 0;

  // Recorremos bin2 de derecha a izquierda
  for (int i = bin2.length - 1; i >= 0; i--) {
    if (bin2[i] == '1') {
      // Agregar ceros por el desplazamiento (como multiplicación normal)
      String parcial = bin1 + "0" * desplazamiento;
      resultado = sumarBinarios(resultado, parcial);
    }
    desplazamiento++;
  }

  print("El resultado de la multiplicación es: $resultado");
}