void
main() {
  // 1. Declara una variable bool que indique si tienes mascota y muéstrala.

  bool mascota = true;

  if (mascota) {
    print("Tienes una mascota.");
  }

  // 2. Comprueba si un número es mayor que 100

  double number = 4.26;
  bool major100 = number > 100;

  print("El numero $number es major que 100? $major100.");

  // 3. Comprueba si un número es positivo o negativo

  if (number > 0) {
    print("El numero $number es positivo.");
  } else {
    print("El numero $number es negativo.");
  }


  // 4. Declara dos bool y muestra el resultado de && , || , !
  // keyboard note || =  alt + 1

  bool a = true;
  bool b = false;

  print("El resultado de los operadores logicos a=$a y b=$b es:");
  print("a && b (AND): ${a && b} ");
  print("a || b (OR): ${a || b} ");
  print("!a: ${!a} ");
  print("!b: ${!b}");


  // 5. Pide una edad y devuelve true si es mayor o igual de 18

  int age = 21;

  bool major18 = age >= 18;

  print("Tu edad es mayor de 18? $major18.");


  // 6. Comprueba si un número es divisible por 5 y por 2 al mismo tiempo

  int num1 = 25;

  bool divided5 = {num1 % 5} == 0;
  bool divided2 = {num1 % 2} == 0;

  bool dividible = divided2 && divided5;

  print("El numero $num1 è divisible por 2 y 5? $dividible.");


  // 7. Declara una contraseña y comprueba si coincide con “1234ˮ

  String givenPw = "1234";
  String correctPw = "1234";

  bool correspondentPw = givenPw == correctPw;

  if (correspondentPw)
    print("La password es correcta.");
  else {
    print("La password es incorrecta.");
  }


  // 9. Declara un bool que indique si un alumno aprobó y úsalo en un if para mostrar un mensaje

  double note = 5.5;

  bool approved = note >= 6;

  if (approved)
    print("Tu nota es suficiente.");
  else {
    print("Tu nota no es suficiente.");
  }


  // 10. Escribe un programa que diga si una palabra empieza con vocal

  String word = "Xilofono";


}
