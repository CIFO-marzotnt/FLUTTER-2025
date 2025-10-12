import 'dart:io';

void main() {

  // crear una tabla numerica dada la base

  stdout.writeln('¿Cual es la base?');

  /* cuando el utente inserta valores:
    * tengo que incluir la posibilidad que sean null o no validos 
    * CONTROL ERRORES
    * =>  .tryParse
    * =>  ?? 'valor alternativo'
    * =>  if (baseTabla != null) {}
    *     else {}
  */

  int? baseTabla = int.tryParse(stdin.readLineSync() ?? '0');

  if (baseTabla != null) {
    for (int i=0; i <=10; i++) {
      // print('index i: $i');   // útil para verificar el index i

      stdout.writeln('$baseTabla * $i = ${baseTabla*i}');
      // basetabla! = declara que esta variable NO ES NULL
      // si no hubiera hecho if else tendria que poner baseTabla!
      // previamente la mia variable era declarata con int? que incluye el valor null
    }
  } else {
    stdout.writeln('Introduce un valor válido.');
  }
}