void
main() {
  // 1. Declara una variable entera con tu edad y muéstrala por pantalla
  int age = 31;

  print(
    "Mi edad es $age.",
  );

  // 2. Calcula el doble de un número entero

  print(
    "El doble es ${age * 2}.",
  );

  // 4. Dado un número, calcula el cuadrado

  print(
    "El cuadrado es ${age * age}.",
  );

  // 5. Calcula el resto de dividir 25 entre 4 usando %

  int resto =
      25 %
      4;

  print(
    "Il resto di 25:4 è $resto.",
  );

  // 7. Calcula cuántas docenas hay en 38 huevos

  int huevos = 38;

  int divInt =
      huevos ~/
      12;

  print(
    "En $huevos huevos hay $divInt docenas.",
  );

  // 9. Comprueba si un número es par o impar
  int modulo =
      age %
      2;

  if (modulo ==
      0) {
    print(
      "Il numero $age è pari.",
    );
  } else {
    print(
      "Il numero $age è dispari.",
    );
  }

  // 10. Muestra la tabla de multiplicar de un número del 1 al 10
  // FOR LOOP

  int chosenNumber = 7;

  for ( int i = 0; i <= 10; i++) {
    print(chosenNumber *i);
  }
  ;
}
