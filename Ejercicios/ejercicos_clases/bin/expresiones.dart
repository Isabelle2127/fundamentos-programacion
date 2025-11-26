/*
Expresiones:  Es una combinacion de operandos (valores, variable) y operadores 
(simbolos que indica una operacion) que prducir un resultado.

Operadores de Asignacion
Permiten guardar un valor en una variable

el operador principal es 
=
int x = 5; // asigna el valor de 5 a la variable x

Operadores de asignacion compuestos
  Operador               Significado             Ejemplo          Evidencia
     +=                  Suma y Asigna           x +=3;           x = x + 3;
     -=                  Resta y asigna          x -=3;           x = x - 3;
     *=                  Multiplica y asigna     x *=3;           x = x * 3;
     /=                  Divide y asigna         x /=3;           x = x / 3;
     %=                  Modulo y asigna         x $=3;           x = x % 3;

Operadores aritmeticos
  Operador        Significado            Ejemplo
     +            Suma                   5 + 3
     -            Resta                  8 - 3
     *            Multiplicacion         5 * 4
     /            Divicion (double)      8 / 3
     ñ/           Divicion entera        
     %            Modulo (Residuo)
     ++           Incremento
     --           Decremento
*/

// int a = 0;
// int b = 0;

void asignacion (){
  int a = 10;
  int b = 0;
  a +=5;  // a = 10 + 5; a=15
  a *=2;  // a = 10 * 2: a=10;
  print(a);

  int resultado = (a + b) * 2;
  print(resultado);

  int x = 7, y = 3;
  print(x);
  print(y);

}

  