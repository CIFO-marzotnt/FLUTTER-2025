import 'dart:math';

void main () {
  int rnd = Random().nextInt(3);
  print(rnd);

  // Modo 1: else if

  if (rnd == 0) {
    print('Lunes');
  } 
  else if (rnd == 1) {
    print('Martes');
  } 
  else if (rnd == 2) {
    print('Miercoles');
  } else {
    print('Nada');
  }

  // Modo 2: if

  if (rnd == 0) {
    print('Lunes');
  }
  if (rnd == 1) {
    print('Martes');
  }
  if (rnd == 2) {
    print('Miercoles');
  }
  if (rnd !=1 && rnd !=0  && rnd !=3) {
    print('Nada');
  }

  // Modo 3: switch case 

  switch (rnd) {
    case 0: print('Lunes');
  }


  // Otro ejercicio

  String nombre = 'Andrea';

  switch (nombre) {
    case 'Jose': print('Tu eres. Jose!!!');
    default : print('No conozco este nombre :()');
  }


}