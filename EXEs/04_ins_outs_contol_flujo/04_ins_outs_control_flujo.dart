import 'dart:io';

void
main() {
  /* imprimir en el terminal:
   * stdout.write('')
   * writeln pone un salto de linia 
  */
  stdout.writeln(
    'Hola! Cual es tu nombre?',
  );

  /* Leer información
   * creo una var String que puede ser null (String?)
   * 
   * el valor de la var String es el input del utente:
   * stdin.readLineSync()
   * permite de leer el input
  */
  String? inputNombre = stdin.readLineSync();

  /* imprimir en el terminal */
  stdout.writeln(
    'Hola $inputNombre!',
  );
}
