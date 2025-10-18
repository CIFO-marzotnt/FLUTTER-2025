// 01 Crea una función que imprima “Hola, mundoˮ al ejecutarse
import 'dart:io';

void
saludarMundo() {
  print('hola mundo!\n');
}

// 02 Crea una función que reciba un nombre y muestre un saludo personalizado
void
saludoPersonalizado(
  String nombreInput,
) {
  print('hola $nombreInput!\nbienvenid@ alla mia fase di testing de las funciones basica y con retorno\n',);
}

// 03 Crea una función que reciba dos números y devuelva su suma
int
suma(int a, int b,) {
  return a + b;
}

// 04 Crea una función que reciba tres notas y devuelva su promedio
double
promedio3notas(double a, double b, double c,) {
  return ((a + b + c) / 3);
}

// 05 Crea una función que reciba un número y devuelva true si es par y false si no
bool parImpar(int a,) {
  return a %2 == 0;
}

// 06 Crea una función que reciba un texto y devuelva cuántos caracteres tiene
int contaTexto(String texto,) {
  return texto.length;
}

// 07 Crea una función que calcule el factorial de un número
int calculoFactorial( int a,
) {
  int resultado = 1;
  for (int i = 2;  i <=a;  i++) {
    resultado =  resultado *i;
    // resultado *= i;  (notazione abbreviata)
  }
  return resultado;
}

// 08 Crea una función que reciba dos números y devuelva el mayor
double
mayorMenor(double a, double b,) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}

// 09 Crea una función que reciba una lista de precios y devuelva el total
double
totalCompras(List<double>listaPrecios,) {
  double currentTotal = 0;
  for (double precioArticulo in listaPrecios) {
    currentTotal = currentTotal + precioArticulo;
    // currentTotal += precioArticulo;  (notazione abbreviata)
  }
  return currentTotal;
}

// 10 Crea una función que reciba un texto y devuelva ese texto en mayúsculas
String
mayusculas(String texto,) {
  return texto.toUpperCase();
}

void
main() {
  print('------------------------ TEST FUNZIONI CON INPUT UTENTE------------------------\n',);

  saludarMundo();

  print('------------------------------------------------\n',);

  print('Introduce tu nombre',);

  String? nombreInput = (stdin.readLineSync() ?? 'non valido');

  saludoPersonalizado(nombreInput);

  print('------------------------------------------------\n',);

  print('funcion suma',);
  print('Introduce dos valore interos',);

  print('valor de a :',);
  int? a = int.tryParse(stdin.readLineSync() ?? '0');

  print('valor de b :',);
  int? b = int.tryParse(stdin.readLineSync() ?? '0');

  if (a != null && b != null) {
    print('suma : ${suma(a, b)}',);
  }

  print('------------------------------------------------\n',);

  print('función promedios de 3 números',);
  print('Escribe las 3 puntuaciones que has recibido en tu curso de dart',);

  print('primera puntuación :',);
  double? punt1 = double.tryParse(stdin.readLineSync() ?? '0');
  print('segunda puntuación :',);
  double? punt2 = double.tryParse(stdin.readLineSync() ?? '0');
  print('tercera puntuación :',);
  double? punt3 = double.tryParse(stdin.readLineSync() ?? '0');

  if (punt1 != null && punt2 != null && punt3 != null) {
    print('tu puntuación hasta ahora es ${promedio3notas(punt1, punt2, punt3)} ');
  } else {
    print('$nombreInput, no me has proporcionado valores validos :(((');
  }

  print('------------------------------------------------\n',);

  print('función bool',);
  print('Introduce un número',);

  int? par = int.tryParse(stdin.readLineSync() ?? '0');

  if (par != null) {
  print('el numero es par? ${parImpar(par)}');
  } else {
    print('$nombreInput, no me has proporcionado valores validos :(((');
  }
  
  print('------------------------------------------------\n',);

  print('función conta caracteres de un texto',);
  print('Introduce el texto',);

  String? inputTexto = stdin.readLineSync() ?? '';

  print('el texto contiene ${contaTexto(inputTexto)} caracteres');
  

  print('------------------------------------------------\n',);

  print('función calculo de factorial',);
  print('Introduce un número y devolveré su factorial :',);

  int? inputFactorial = int.tryParse(stdin.readLineSync() ?? '0');

  if (inputFactorial != null) {
    print(calculoFactorial(inputFactorial));
  } else {
    print('$nombreInput, no me has proporcionado valores validos :(((');
  }

  print('------------------------------------------------\n',);

  print('función cual es el mayor?',);
  print('Introduce dos números y devolveré el mayor de los dos.',);

  print('primero valor :',);
  double? val1 = double.tryParse(stdin.readLineSync() ?? '0');
  print('segundo valor :',);
  double? val2 = double.tryParse(stdin.readLineSync() ?? '0');

  if (val1 != null && val2 != null) {
    print('El mayor es ${mayorMenor(val1, val2)}');
  }

  print('------------------------------------------------\n',);

  print('función calculo total precios',);
  print('Introduce el precio de los articulos y devolveré el total de la compra.',);

  print('<<<no es verdad, no se como poner varios valores en una nueva lista>>>',);

  print('------------------------------------------------\n',);

  print('función mayusculas',);
  print('Introduce el texto and WE LOVE CAPITAL LETTERS.',);

  String? capitalL = stdin.readLineSync() ?? '';
  print('${mayusculas(capitalL)}');




  

}
