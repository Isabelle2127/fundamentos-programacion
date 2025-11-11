import 'dart:io';

void milogicaOR (){
  stdout.write('Ingresa el primer valor ');
  bool valor1 = bool.parse(stdin.readLineSync()!);

  stdout.write('Ingresa el segundo valor ');
  bool valor2 = bool.parse(stdin.readLineSync()!);

  bool resultado;
  if (valor1){
    resultado = true;
    } else  if (valor2){
      resultado = true;
  } else {
    resultado = false;
  }
  
  print ('El resultado de la logica OR es: $resultado');
}

/* Pseudocódigo para logica OR
INICIO
    ESCRIBIR "Ingresa el primer valor:"
    LEER valor1

    ESCRIBIR "Ingresa el segundo valor:"
    LEER valor2

    SI valor1
        resultado ← VERDADERO
    SINO
        SI valor2
          resultado ← VERDADERO
        SINO
            resultado ← FALSO
        FIN SI
    FIN SI

    ESCRIBIR "El resultado de la lógica OR es: ", resultado
FIN */