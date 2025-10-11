void
main() {
  // 01 Convierte grados Celsius a Fahrenheit

  double celsius = 36.0;

  double farenheit = celsius * (9 / 5) + 32;

  print(
    "$celsius celsius son $farenheit farenheit.",
  );

  // 02 Calcula la media de tres notas decimales

  double nota1 = 5.95;
  double nota2 = 6;
  double nota3 = 9.5; 

  double media = (nota1 + nota2 + nota3) / 3;

  print(
    media,
  );

  // 03 Dado un número de segundos, conviértelo en minutos y segundos

  int seconds = 213;
  int minutes = seconds ~/60;
  int remainingSec = seconds % 60;

  print(
    "$minutes minutes and $remainingSec seconds.",
  );

  // 04 Comprueba si un número es divisible por 5 y por 2 al mismo tiempo

  int check = 35;

  if (check % 5 == 0 && check % 2 == 0) {
    print("El numero $check es divisible por 5 y 2.");
  } else {
    print("El numero $check no es divisible por 5 y 2.");
  }


  // 05 Declara una lista de nombres y comprueba si contiene “Anaˮ

  List<String> names = ["Ana", "Pao", "Leo"];

  print(names.contains("Ana"));


  // 06 Crea un Set de números e imprime el resultado después de intentar añadir un duplicado

  Set<int>numbers = {1, 2, 3, 4, 5, 6, 7};
  numbers.add(7);
  print(numbers);


  // 07 Si un Map contiene la clave "password", imprime “Acceso restringidoˮ, si no, imprime “Acceso libreˮ
  
  Map<String, String> pw = {"password": "1234"};

  if (pw.containsKey("password"))
  { print("Acceso restringido"); }
  else { print("Acceso libre");};


  // 08 Divide 11 entre 2 mostrando el resultado real y el entero

  int num1 = 11;
  int num2 = 2;

  int entero = 11 ~/2 ;
  double decim = 11 / 2 ;

  print("Resultado entero $entero, resultado real $decim");


  // 09 Suma 0.1 + 0.2 y compáralo con 0.3

  double a = 0.1;
  double b = 0.2;
  double c = 0.3;

  double sum = a + b;

  print("${sum == c}");


  // 10 Calcula el promedio de 3 notas y muestra si aprueba (>=5) o suspende

  double notaMin = 5.0;

   if (media >= notaMin) {
    print("Resultado: Se aprueba");
  } else {
    print("Resultado: No se aprueba");
  }
}

