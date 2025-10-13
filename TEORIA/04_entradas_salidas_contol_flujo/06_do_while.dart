import 'dart:io';

void main () {
  String continuar = 'y' ;

  int contador = 0 ;

  do {
    contador++;
    print(contador);
    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync()!;
  } while (continuar == 'y');
}
