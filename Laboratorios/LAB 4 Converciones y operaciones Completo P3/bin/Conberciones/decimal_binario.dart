import 'dart:io';

void decBinario () {
  stdout.write('Ingresa un número decimal para convertir a binario ');
  String decimal = stdin.readLineSync()!;

//Comprobar que los numero singresados sena validos
  String bin = '';
  int? dec = int.tryParse(decimal);
  if (dec == null || dec < 0) {
    print('Error: entrada no válida. Por favor ingresa un número entero, no negativo.');
    return;
  }
  
//Convertir el número decimal a binario
  int dn = dec;
  while (dn > 0) {
    if (dn % 2 == 0) {
      bin = "0" + bin;
    } else {
      bin = "1" + bin;
    }
    dn = dn ~/ 2;
  }
  while (bin.length % 4 != 0) {
    bin = '0' + bin;
  }
   print ('El número binario es: $bin');

}