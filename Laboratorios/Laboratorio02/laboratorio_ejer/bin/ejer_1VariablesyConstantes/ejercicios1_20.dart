
void ejerciciosParte1(){
 //1. Declara una variable nombre y asígnale tu nombre completo. Luego imprímelo.
  String nombre = "Enibian Asto";
   print ("Mi nombre completo es: $nombre");

 /*De claramos una variable de tipo String llamada nombre ya que es un texto, se le asigna el valor "Enibian Asto". No existe una estructura,
 usamos la variable "nombre" para imprimir en la consola lo que se almaceno en ella.*/  


 //2. Declara una constante PI con el valor 3.1416.
  const double pi = 3.1416;
   print ("El numero PI es: $pi");

 /*Usamos la palabra const para declarar un asignacion llamada pi, de tipo double (numero entero con decimal) y se le asigna el valor 3.1416
 en la salida encomtramos un print para mostrar el valor de la constante pi */


 //3. Declara dos variables edad y año de Nacimiento y calcula tu edad usando ambas.
  int anioNacimiento = 2007;
  int edad;
  edad = 2025 - anioNacimiento;
   print ("Mi año de necimiento es: $anioNacimiento y mi edad es: $edad");

 /*Se declaran dos variables ambas de tipo int (numero entero), una llamada anioNacimiento signandole 2007 y otra edad sin ningun valor asignado
 luego se le asigna a la variable edad, la resta de 2025 menos anioNacimiento, para obtener la edad actual. Al final se imprime el resultado.*/


 //4. Crea una variable temperatura y asigna un valor. Luego cámbialo y muéstralo.
  double temperatura = 24.5;
   print ("La temperatura inicial es: $temperatura ºC");
  temperatura = 32.0;
   print ("La temperatura actual es: $temperatura °C");

 /*Se usa una variable double y se le asigna una temperatura inicial de 24.5 y si imprime el resultado, despues a la variable temperatura se le 
 asigna nuevamente un nuevo valor de 32.0, y se imprime nuevamente el nuevo cambio.*/

  
 //5. Declara tres variables a, b, c y asígnales valores. Imprime su suma.
  int a = 13, b = 21, c = 4;
  int suma = a + b + c;
   print ("La suma de a, b y c es: $suma");

  /*Creamos tres variables, pero solo en una linea de codigo para que esta no quede tan larga, despues la variable suma y se realiza la 
  suma de a, b y c. Al final se imprime el resultado de la operacion.*/


 //6. Declara una constante GRAVEDAD con valor 9.8 y úsala para calcular el peso de un objeto.
  const double gravedad = 9.8;
  double masaKg = 14.0; 
  double pesoN = masaKg * gravedad;
   print ("El peso del objeto es de: $pesoN N");
  
  /*Se declara una constante llamada gravedad con valor 9.8, luego se crea una variable masaKg con valor 14.0, despues se crea otra variable
  pesoN que realiza la operacion de masaKg por gravedad, para obtener el peso en Newtons. Al final se imprime el resultado.*/


 //7. Declara una variable mensaje y concatena tu nombre y edad en ella.
  String nombre2 = "Enibian";
  int edad2 = 18;
  String mensaje = "Hola soy " + nombre2 + " y tengo " + edad2.toString() + " años.";
   print(mensaje);
  
  /*Declaramos dos variables, una llamada nombre2 de tipo String y otra llamada edad2 de tipo int, luego se crea la variable mensaje que es de tipo 
  String y se le asigna la concatenacion de las otras dos variables junto con un texto adicional. Para convertir la variable edad2 a String usamos 
  el metodo toString(). Al final se imprime el resultado.*/


 //8. Declara una variable dia y asigna un número del 1 al 7.
  int dia = 4;
   print ("El valor de la variable dia es: $dia");
  
  /*Se declara una variable llamada dia de tipo int y se le asigna el valor 4, luego se imprime el valor de la variable.*/


 //9. Declara una variable esEstudiante de tipo boolean y asígnale true.
  bool esEstudiante = true;
   print(esEstudiante);

   /*Se declara una variable llamada esEstudiante de tipo boolean (true o false) y se le asigna el valor true, luego se imprime el valor de la 
   variable.*/


 //10. Declara una constante VELOCIDAD_LUZ y muéstrala en consola.
  const double velocidadLuz =  299792458;
    print ("La velocidad de la luz es: $velocidadLuz km/s");

  /*Declaramos una constante llamada velocidadLuz de tipo double y se le asigna el valor 299792458, 
  luego se imprime el valor de la constante.*/


 //11. Declara variables base y altura y calcula el área de un triángulo.
  double base = 5.0;
  double altura = 12.0;
  double areaTriangulo = (base* altura) / 2;
   print ("El área del triángulo es: ${areaTriangulo.toStringAsFixed(2)}");
  
  /*Se declaran dos variables de tipo double llamadas base y altura, luego se crea otra variable areaTriangulo que realiza la operacion 
  (base * altura) / 2 para calcular el area del triangulo. Ya que solo contamos don 2 datos no podemos realizar la formula conocida como 
  fórmula de Heron. Al final se imprime el resultado.*/


 //12. Declara variables radio y diametro, y muestra ambos.
  double radio = 6.3;
  double diametro = radio * 2;
   print ("El valor del radio es: $radio y del diametro es: $diametro");

  /*Se declara una variable llamada radio de tipo double y se le asigna el valor 6.3, luego se crea otra variable diametro que realiza la 
  operacion radio por 2 para calcular el diametro. Al final se imprime el resultado de ambas variables.*/


 //13. Declara variables precio y cantidad y calcula el total de una compra.
  double precio = 63.4;
  int cantidad = 2;
  double totalCompra = precio * cantidad;
   print ("El total de la compra fue: ${totalCompra.toStringAsFixed(2)}");
  
  /*Se declaran dos variables, una llamada precio de tipo double y otra llamada cantidad de tipo int, luego se crea otra variable 
  totalCompra que multiplica precio por cantidad para obtener el total de la compra.*/


 //14. Declara variables a, b y calcula a^2 + b^2.
  int a1 = 3;
  int b2 = 5;
  int resultado = (a1*2) + (b2*2);
   print ("El resultado de a1^2 + b2^2 es: $resultado");

  /*Se declaran dos variables, una llamada a1 y otra b2, ambas de tipo int, luego se crea otra variable resultado que realiza la operacion
  (a1*2) + (b2*2) para calcular a^2 + b^2.*/


 //15. Declara variable nombreCompleto y muestra solo tu primer nombre.
  String nombreCompleto = "Enibian Isabele Asto Hernandez";
  List<String> parNombre = nombreCompleto.split(" ");
  String primerNombre = parNombre[0];
   print ("Mi primer nombre es: $primerNombre");

  /*Se declara una variable llamada nombreCompleto de tipo String y se le asigna el valor "Enibian Isabele Asto Hernandez", luego se usa el 
  metodo split(" ") que sirve para dividir el texto en partes y almacenarlas en una lista. En este caso, se almacena en una lista llamada 
  partesNombre y finalmente, se accede al primer elemento de la lista y se crea otra variable, y se imprime.*/


 //16. Declara variable edad y comprueba si eres mayor de edad.
  int edad3 = 18;
  bool esMayorEdad = edad3 >= 18;
   print("¿Soy mayor de edad?: $esMayorEdad");
  
  /*Se declara una variable llamada edad3 de tipo int, valor 18; luego se crea otra variable esMayorEdad que realiza la 
  operacion edad3 >= 18 para comprobar si es mayor de edad.*/


 //17. Declara variables x, y, z y calcula su promedio.
  double x = 6.4, y = 8.9, z = 9.5;
  double promedio = (x + y + z) / 3;
   print("El promedio de x, y, z es: $promedio");

  /*Se declaran tres variables tipo double, luego se crea otra variable promedio que realiza la operacion
  (x + y + z) / 3 para calcular el promedio de las tres variables.*/


 //18. Declara variable temperaturaF y conviértela a Celsius.
  double temperaturaF = 98.6;
  double temperaturaC = (temperaturaF - 32) * 0.5556;
   print ("La temperatura en Celsius es: ${temperaturaC.toStringAsFixed(2)} °C");
  
  /*Se declara una variable, temperaturaF de tipo double y se le asigna el valor 98.6, luego se crea otra variable temperaturaC que 
  realiza la operacion (temperaturaF - 32) * 0.5556 para convertir la temperatura de Fahrenheit a Celsius.*/


 //19. Declara variable distanciaKm y conviértela a metros.
  double distanciaKm = 18.6;
  double disMetros = distanciaKm * 1000;
   print ("La distancia de $distanciaKm km en metros es: ${disMetros.toStringAsFixed(2)} m");

  /*De claramos una variable distanciaKm de tipo double y se le asigna el valor 18.6, luego se crea otra variable disMetros que 
  realiza la operacion distanciaKm * 1000 ya que 1000 m es 1 km, asi convertimos kilómetros a metros.*/


 //20. Declara variable nombre y muéstrala en mayúsculas y minúsculas.
  String nombre3 = "Enibian Asto";
   print ("Nombre en mayúsculas: ${nombre3.toUpperCase()}");
   print ("Nombre en minúsculas: ${nombre3.toLowerCase()}");

  /*Se declara una variable llamada nombre3 de tipo String y se le asignamos el valor "Enibian Asto", luego se usa el metodo toUpperCase() para
  convertir el texto a mayúsculas y toLowerCase() para convertirlo a minúsculas.*/


}