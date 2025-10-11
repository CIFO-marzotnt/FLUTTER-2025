import 'dart:io';

void
main() {
  // 01 Convierte grados Celsius a Fahrenheit

  
  stdout.writeln(
    '\nPuedo convertir Celsius en Fahrenheit! \nDame una temperatura en grados Celsius.\n',
  );

  /* IN: input, es de tipo String y può essere null a través de "String?"*/
  String? inputCelsius = stdin.readLineSync();

  /* Conversión de input in double */
  /* Controles de seguridad: NULL SAFETY */
  /* I. double? para incluir valores nullos */
  /* II. tryParse para gestionar valores null o no numericos */
  /* III. ?? '0' como ulterior seguridad en caso de valor null */

  double? celsius = double.tryParse(inputCelsius ?? '0');

  if (celsius != null) {

    double fahrenheit = (celsius * 9/5) + 32 ;

    stdout.writeln('\n.....calculo el resultado.....\n');
    stdout.writeln('La temperatura di $celsius °C equivale a ${fahrenheit.toString()} °F.\n');

  } else {

    stdout.writeln("Input non valido.");  
    
  }
}
