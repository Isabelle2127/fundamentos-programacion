//45. Calcula el interés simple con capital * tasa * tiempo.
void ejercicio45() {
  double capital = 5423.0; //Capital
  double tasa = 0.05; //Tasa de interés (5%)
  double tiempo = 1.5; // Tiempo en años

  double interesSimple = capital * tasa * tiempo;
   print('El interés simple es de: \$${interesSimple.toStringAsFixed(2)}');

  /*A las variables capital, tasa y tiempo se les asignaron algunos
  valores de ejemplo para que calculemos el interés. El .toStringAsFixed(2)
  nos sirve para que solo nos aparescan 2 decimales. Finalmente se
  imprime el resultado*/
  
}