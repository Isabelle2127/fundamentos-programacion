/* Solicitar tres calificaciones (A, B, C) de un estudainte, calcular su promedio y mostrar si apreuba 
o no, considerando que apruebe si el promedio es mayor o igual a 70 y ninguna calificación individual
es menor a 50.

Calcular el promedio y validad de aprovacion
*/

void calculaPromedio(){
  double A = 60;
  double B = 73;
  double C = 82;
  
//Calcular el promedio A + b + c / 3 
  double promedio = (A + B + C)/ 3;

  if (promedio >= 70 && A >= 50 && B >= 50 && C >= 50) {
    print("Promedio: ${promedio.toStringAsFixed(2)}");
    print("El estuciante aprueba");
  } else {
    print("Promedio: ${promedio.toStringAsFixed(2)}");
    print("El estudiante no aprueba");
  }
}