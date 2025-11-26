import 'dart:io';

void decHexadecimal () {
  stdout.write('Ingresa un número decimal ');
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

//Agrupar la cadena de numeros binarios en grupo de 4 bits
  String hexa = '';
  for (int i = 0; i < bin.length; i += 4){
    String grupo = bin.substring (i, i + 4);

    int decGrup = 0;
    for (int j = 0; j < 4; j++){
      int bit = int.parse(grupo[j]);
      decGrup = decGrup * 2 + bit;
    }

    //Convertir el binario a hexadecimal
   String hexDigito;
    if (decGrup < 10) {
      hexDigito = decGrup.toString();
     } else {
      hexDigito = String.fromCharCode(55 + decGrup);
    }

    hexa += hexDigito;

    hexa = hexa.replaceFirst(RegExp(r'^0+'), '');
    if (hexa.isEmpty) hexa = "0";
    print ('El número hexadecimal es: $hexa');
  }
}
