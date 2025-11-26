import 'conberciones/decimal_binario.dart';
import 'conberciones/decimal_hexadecimal.dart';
import 'conberciones/binario_decimal.dart';
import 'operaciones/resta_binario.dart';
import 'operaciones/sum_bin.dart';
import 'operaciones/mult_bin.dart';

import 'dart:io';

void main(List<String> arguments) {
   int opcion = -1;

  while (opcion != 0) {
    print('\n===== MENÚ PRINCIPAL =====');
    print('1. Convertir decimal a binario');
    print('2. Convertir decimal a hexadecimal');
    print('3. Convertir binario a decimal');
    print('4. Sumar binarios');
    print('5. Restar binarios');
    print('6. Multiplicar binarios');
    print('0. Salir');
    stdout.write('Selecciona una opción: ');

    String? input = stdin.readLineSync();

    // Validar entrada
    if (input == null || int.tryParse(input) == null) {
      print('❌ Entrada no válida. Intenta de nuevo.');
      continue;
    }

    opcion = int.parse(input);

    switch (opcion) {
      case 1:
        print('\n-- Conversión decimal a binario --');
        decBinario();
        break;

      case 2:
        print('\n-- Conversión decimal a hexadecimal --');
        decHexadecimal();
        break;

      case 3:
        print('\n-- Conversión binario a decimal --');
        binDecimal();
        break;

      case 4:
        print('\n-- Suma de números binarios --');
        binsuma02();
        break;

      case 5:
        print('\n-- Resta de números binarios --');
        resta();
        break;

      case 6:
        print('\n-- Multiplicación de números binarios --');
        multiplicarBin ();
        break;

      case 0:
        print('Saliendo del programa...:D');
        break;

      default:
        print('❌ Opción no válida. Intenta de nuevo. :()');
    }
  }

}  