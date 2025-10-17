import 'dart:io';

/** creo una función saludar que puedo llamar en el ejercicio 8 */
String saludar (String nombre) {
  return '¡Hola $nombre!\nMe alegro de que me acompañes mientras progreso en dart.\n';
}


/** void main() es la función principal que executa mi codigo 
 * hay funciones con y sin retorno
 * void es sin retorno
*/
void main () {

  // Crea un programa que imprima en pantalla: Hola, bienvenido al mundo de Dart
  print('Hola, bienvenid@ al mundo de Dart!');


  // Declara tres variables: una  String con tu nombre, una  int con tu edad y una  double con tu altura
  print('_____________________________________________________\n');
  String nombre = 'Gigi';
  int edad = 17;
  double altura = 1.70;

  /** con $ puedo introducir directamente el valor de la variable */
  print('Mi nombre es $nombre, tengo $edad años y mido $altura metros.');


  // Pide dos números y muestra: suma, resta, multiplicación, division
  print('_____________________________________________________\n');
  print('Introduce dos números enteros.');

  /** estoy pidiendo que se introduzcan valores
   * => CONTROL ERRORES
   * 
   * NULL SAFETY entrada
   * con "int?" incluyo la posibilidad de que sean nulos 
   * con .tryParse incluyo la posibilidad de que me devuelva un mensaje en caso de null sin parar la app
   * stdin.readLineSync() permite leer los valores de input
   * no admite valores null 
   * entonces:
   * con ?? '0' establezco un valor predeterminado en caso de null 
   * */
  int? inputNum1 = int.tryParse(stdin.readLineSync() ?? '0');
  int? inputNum2 = int.tryParse(stdin.readLineSync() ?? '0');

/** NULL SAFETY salida
 * IF en caso de valores non null {haz esto}
 * ELSE en caso de valores null {haz esto}
 */
if (inputNum1 != null && inputNum2 != null) {

  /** dentro de la primera condición IF ELSE por NULL SAFETY salida:
   * pongo otro IF ELSE para la division
   */
  print('$inputNum1 + $inputNum2 = ${inputNum1+inputNum2}'); 
  print('$inputNum1 - $inputNum2 = ${inputNum1-inputNum2}');
  print('$inputNum1 * $inputNum2 = ${inputNum1*inputNum2}');
  if (inputNum2 == 0) {
    print('$inputNum1 / $inputNum2 = indefinido');
    } else {
      print('$inputNum1 / $inputNum2 = ${inputNum1/inputNum2}');
    } 
  } else {
    print('No has introducido valores válidos.');
  }
  

  // Pide un número y muestra si es positivo, negativo o cero
  print('_____________________________________________________\n');
  print('Ahora dame otro número entero.');

  /** NULL SAFETY entrada */
  int? inputNum3 = int.tryParse(stdin.readLineSync() ?? '0');

  /** NULL SAFETY SALIDA */
  if (inputNum3 != null) {
    if (inputNum3 > 0) {
      print('El número $inputNum3 es positivo.');
    } else if (inputNum3 < 0) {
      print('El número $inputNum3 es negativo.');
    } else {
      print('El número es cero.');
    }
  } else {
    print('No has introducido un valor válido.');
  }


  // Muestra los números del 1 al 10 en orden ascendente
  print('_____________________________________________________\n');

  /** ciclo FOR 
   * creo una variable int para el index i
   * ( condicióninicialización ; 
   * continuación hasta ; 
   * tipo de incremento )
   * 
   * el ciclo seguirá repitiéndose 
   * (mientras se cumplan las condiciones) con el incremento dado
  */
  for (int i=1 ; i<=10 ; i++) {
    print('$i');
  }


  // Pide un número y muestra su tabla de multiplicar del 1 al 10
  print('_____________________________________________________\n');
  print('Ahora dame un número y te diré su tabla de multiplicar.');

  int? baseTabla = int.tryParse(stdin.readLineSync() ?? '0');

  if  (baseTabla != null) {
    for ( int i=1 ; i<=10 ; i++) {
      print('$baseTabla * $i = ${baseTabla*i}');
    }
  } else {
    print('No me has proporcionado un valor válido.');
  }


  // Crea una lista con 5 frutas e imprímelas una por una
  print('_____________________________________________________\n');
  print('Ahora cambiemos de tema y pasemos a la fruta.\n');

  /**
   * creo una lista definiendo su <tipo>
   * el FOR IN accede a todos los elementos dentro de un List
   */

  List<String> fruitList = ['Kiwi', 'Mango', 'Melocotón', 'Sandía', 'Manzana'];

  for (String currentFruit in fruitList) {
    print('$currentFruit.');
  }


  // Crea una función saludar(String nombre) que devuelva un mensaje de saludo personalizado
  print('_____________________________________________________\n');
  print('¿Cómo te llamas?\n');

  String? inputNombre = stdin.readLineSync();

  /**
   * llamo a la función creada fuera del main
   * inyectando el valor de input con $inputNombre
   */
  if (inputNombre != null) {
    print(saludar(inputNombre));
  }


  // Pide un número y muestra si es par o impar
  print('_____________________________________________________\n');
  print('$inputNombre, te pido un número y te juro que será el último.\n');

  int? inputNum4 = int.tryParse(stdin.readLineSync() ?? '0');

  if (inputNum4 != null) {
    if (inputNum4 %2 == 0) {
      print('$inputNombre, el número que has introducido es par.');
    } else {
      print('$inputNombre, el número que has introducido es impar.');
    }
  } else {
    print('$inputNombre, no has introducido un valor válido.');
  }


  // Pide tres notas y muestra el promedio
  // Si el promedio es mayor o igual a 5, muestra “Aprobadoˮ, si no, “Suspendidoˮ
  print('_____________________________________________________\n');
  print('Ahora $inputNombre, dime qué notas has sacado esta semana.\n');

  int? n1 = int.tryParse(stdin.readLineSync() ?? '1');
  int? n2 = int.tryParse(stdin.readLineSync() ?? '1');
  int? n3 = int.tryParse(stdin.readLineSync() ?? '1');

  if ( n1 != null && n2 != null && n3 != null ) {
    if (((n1+n2+n3)/3) >= 5) {
      print('¡Enhorabuena! Has sido aprobad@.');
    } else {
      print('Lo siento mucho, esta semana no has sido aprobad@.');
    }
  }


}
  