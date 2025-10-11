void
main() {
  /* calculo del PROMEDIO */
  double num1 = 4.5;
  double num2 = 3.5;

  double media =
      (num1 +
          num2) /
      2;

  print(
    "la media è $media",
  );

  /* redondea DECIMALES */

  double num3 = 5.678;
  int moltiplicatore = 100;

  double mult100 =
      num3 *
      moltiplicatore;

  print(
    mult100.round() /
        moltiplicatore,
  );

  /* quita DECIMALES: .toStringAsFixed */

  double num4 = 10.0;
  double num5 = 3.0;

  double divisione =
      num4 /
      num5;

  print(
    divisione.toStringAsFixed(
      3,
    ),
  );
}
