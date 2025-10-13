import 'dart:io';

void main () {

  // 01 Comprueba si un número es positivo o negativo

  stdout.writeln('Dame un número.');

  double? inputNum = double.tryParse(stdin.readLineSync() ?? '0');

  if (inputNum!=null) {
    if (inputNum>0) {
      print('El número dado es positivo.');
    } else if (inputNum<0) {
      print('El número dado es negativo.');
    } else {
      print ('El número dado no es ni positivo ni negativo.');
    }
  } else {
    print('No me has proporcionado un valor válido.');
  }


  // Pide un número y di si es par o impar

  print('Dame un número.');

  double? inputOddEven = double.tryParse(stdin.readLineSync() ?? '0');

  if (inputOddEven != null) {
    if ({inputOddEven%2}==0) {
      print('El número es par.');
    }
    else {
      print('El número es impar.');
    }
  } else {
    print('No me has proporcionado un valor válido.');
  }


  // Pide un número y muestra si está entre 10 y 50
  
  print('Dame un número y diré si está entre 10 y 50 con un sí.');

  double? input10y50 = double.tryParse(stdin.readLineSync() ?? '0');

  if (input10y50!=null) {
    if (input10y50>=10 && input10y50<=50) {
      print('Sí');
    } else {
      print('No.');
    }
  } else {
    print('No me has proporcionado un valor válido.');
  }


  // Pide una contraseña y valida si es igual a "1234"

  print ('Introducir contraseña');

  String? password = stdin.readLineSync() ?? '0000';

  if (password == '1234') {
    print('Password correcta.');
  } else {
    print('Password incorrecta.');
  }


  // Compara dos números e indica cuál es mayor

  print('Dame dos números enteros.');

  int? comparadorNum1 = int.tryParse(stdin.readLineSync() ?? '0');

  int? comparadorNum2 = int.tryParse(stdin.readLineSync() ?? '0');

  if (comparadorNum1 !=null && comparadorNum2 !=null) {
    if (comparadorNum1 > comparadorNum2) {
      print ('$comparadorNum1 es mayor que $comparadorNum2');
    } else if (comparadorNum2 > comparadorNum1) {
      print('$comparadorNum2 es mayor que $comparadorNum1');
    } else {
      print('Los números son iguales.');
    }
  } else {
    print('No me has proporcionado valores válidos.');
  }

}