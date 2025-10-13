import 'dart:io';

void
main() {

  // 01 Muestra los números del 1 al 10

  for (int i=1 ; i<=10 ; i++) {
    print('index i: $i');
  }


  // 02 Muestra los números pares entre 1 y 20

  for ( int i=1 ; i<=20 ; i++) {
    if ((i%2)==0)
    print('index i: $i');
  }


  // 03 Muestra la tabla de multiplicar de un número introducido

  print('Dame un número.');

  int? baseTabla = int.tryParse(stdin.readLineSync() ?? '1');

  if  (baseTabla != null) {
    for ( int i=1 ; i<=10 ; i++) {
      print('$baseTabla * $i = ${baseTabla*i}');
    }
  } else {
    print('No me has proporcionado un valor válido.');
  }


  // 04 Suma todos los números del 1 al 100

  int suma100 = 0;

  for (int i=1 ; i<=100 ; i++) {
    suma100 = suma100 + i ;
  }

  print(suma100);


  // 05 Muestra los múltiplos de 3 hasta el 30

  for (int i=0 ; i<=30 ; i +=3 ) {
    print(i);
  }


  // 06 Cuenta cuántos números entre 1 y 50 son divisibles por 7
  
  List<int> divisible7 = [];

  for ( int i=1 ; i<=50 ; i++)
  if (i%7 == 0) {
    divisible7.add(i);
  }

  print('In totale sono: ${divisible7.length}');


  // 07 Calcula el factorial de un número

  int numFact = 3 ;
  int baseNeutra = 1 ;

  for ( int i=numFact ; i>0 ; i--) {
    baseNeutra = baseNeutra*i ;
  }
  
  print(baseNeutra);


  // 07 Calcula el factorial de un número con input utente

  print('Dame un número.');

  baseNeutra = 1;

  int? inputNum = int.tryParse(stdin.readLineSync() ?? '1');

  if (inputNum != null) {
    for ( int i=inputNum ; i>0 ; i--) {
      baseNeutra = baseNeutra * i ;
    }
    print(baseNeutra);
  } else {
    print ('Valore no válidos.');
  }
  
}
