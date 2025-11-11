import 'dart:io';

void milogicaAND (){
  stdout.write('Ingresa el primer valor ');
  bool a = bool.parse(stdin.readLineSync()!);

  stdout.write('Ingresa el segundo valor ');
  bool b = bool.parse(stdin.readLineSync()!);

  bool resultado;
  if (a) {
    resultado = true;
    if (b){
     resultado = true;
    }else {
     resultado = false;
    }
  }else {
    resultado = false;
  }
  print('Pureba de logica AND es: $resultado');
}

/* Pseudocódigo para logica AND
INICIO
    ESCRIBIR "Ingresa el primer valor "
    LEER a

    ESCRIBIR "Ingresa el segundo valor "
    LEER b

    SI valor1
       SI valor2
        resultado ← VERDADERO
       SINO
         resultado ← FALSO
        FIN SI
    SINO
        resultado ← FALSO
    FIN SI

    ESCRIBIR "El resultado de la lógica AND es: ", resultado
FIN */