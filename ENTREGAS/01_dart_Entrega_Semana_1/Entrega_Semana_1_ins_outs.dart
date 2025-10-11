import 'dart:io';

void
main() {
  // 01 Convierte grados Celsius a Fahrenheit

  stdout.writeln(
    'Puedo convertir Celsius en Fahrenheit! \nDame una temperatura en grados Celsius.',
  );

  String? inputCelsius = stdin.readLineSync();

  double? celsius = double.tryParse(inputCelsius ?? '0');

  if (celsius != null) {

    double fahrenheit = (celsius * 9/5) + 32 ;

    stdout.writeln('\n.....calculo el resultado.....');
    stdout.writeln('La temperatura di $celsius °C equivale a ${fahrenheit.toString()} °F.');

  } else {

    stdout.writeln("Input non valido.");  
    
  }


}
