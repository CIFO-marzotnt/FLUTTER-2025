import 'dart:io';

void main() {

  String continuar = 'y' ; 
  int contador = 0 ; 

  while (continuar == 'y' || continuar == 'Y') {
    print('Contador: $contador');
    contador++;
    print('Contador actualizado: $contador');

    stdout.writeln('Desea continuar? (y/n)');
    continuar = stdin.readLineSync()!;
  }
} 