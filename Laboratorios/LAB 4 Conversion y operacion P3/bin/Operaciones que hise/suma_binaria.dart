import 'dart:io';
import 'dart:math';

void sumabin () {
  stdout.write('Ingresa el primer número binario ');
  String bin1 = stdin.readLineSync()!;

  stdout.write ('Ingresa el segundo número binario ');
  String bin2 = stdin.readLineSync()!;

  //Verificar que el número binario no este vacio
  if (bin1.split('').every((b) => b == '0' || b == '1')) {
  } else {
    print ('Error el primer número no es binario');
   } 
   if (bin2.split('').every((b) => b == '0' || b == '1')) {
   } else {
    print ('Error alguno de los dos número no es binario');
   }

 //Empesamos a converitr el número binario a decimal
  int dec1 = 0;
  int dec2 = 0;
  int long = bin1.length;
  int long2 = bin2.length;

  for (int i = 0; i < long; i++) {
    int bit = int.parse(bin1[i]);
    int exponente = long - 1 - i;
    dec1 += bit * pow(2, exponente).toInt();
  }

  for (int j = 0; j < long2; j++) {
    int bit2 = int.parse(bin2[j]);
    int exponente2 = long2 - 1 - j;
    dec2 += bit2 * pow(2, exponente2).toInt();
  }
  int suma = dec1 + dec2;

  print ('La suma de los dos números binarios en decimal es: $suma');

//Convertir el número decimal a binario
  String bin = '';
  int decsum = suma;
  while (decsum > 0) {
    if (decsum % 2 == 0) {
      bin = "0" + bin;
    } else {
      bin = "1" + bin;
    }
    decsum = decsum ~/ 2;
  }

  while (bin.length % 4 != 0) {
    bin = '0' + bin;
  }
   print ('La suma de los dos números binario es: $bin'); 
}