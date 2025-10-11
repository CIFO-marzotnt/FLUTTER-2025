void
main() {
  int num1 = 5;
  int num2 = 3;

  int sum1 =
      num1 +
      num2;

  // ejemplos de sintaxis
  print(
    num1 +
        num2,
  );
  print(
    sum1,
  );
  print(
    "$sum1",
  );
  print(
    "La somma dei numeri è $sum1.",
  );

  /* --------------------------------------------------------
    DIFFERENZA              */
  int num3 = 10;
  int num4 = 7;

  int resto =
      num3 -
      num4;

  print(
    resto,
  );
  print(
    "La differenza dei due valori è $resto.",
  );

  /* --------------------------------------------------------
    MOLTIPLICAZIONE                     */

  int num5 = 4;
  int num6 = 6;

  int multipl1 =
      num5 *
      num6;

  print(
    "Il risultato della moltiplicazione è $multipl1.",
  );

  /* --------------------------------------------------------
    DIVISIONE double, int               */
  int num7 = 20;
  int num8 = 4;

  double division1 =
      num7 /
      num8;

  print(
    "Il risultato della divisione con variabile double è $division1.",
  );
  print(
    'Il risultato della divisione intera con variabile int è ${num7 ~/ num8}.',
  );

  /* --------------------------------------------------------
    RESTO              */
  int num9 = 17;
  int num10 = 5;

  int resto1 =
      num9 %
      num10;

  print(
    "Il resto è $resto1.",
  );

  /* --------------------------------------------------------
  RESTO              */
  int num11 = 8;
  int num12 = 3;

  double div2 =
      num11 /
      num12;
  int resto2 =
      num11 %
      num12;
  print(
    "Il risultato è $div2 e il resto è $resto2.",
  );

  /* --------------------------------------------------------
  OPERACIONES              */
  int sum3 =
      (2 +
          3) *
      4;
  print(
    sum3,
  );

  int operSeguidas =
      (50 -
          25) ~/
      5;
  print(
    operSeguidas,
  );

  /* --------------------------------------------------------
  OPERACIONES BASICAS CON DOUBLE             */

  double sumDec =
      2.5 +
      1.2;

  print(
    sumDec,
  );

  double MultDec =
      1.5 *
      4.0;

  print(
    MultDec,
  );

  double divDec =
      7.5 /
      2.5;

  print(
    divDec,
  );

  /* --------------------------------------------------------
  INVESTIGA IL TIPO DI VARIABLE            */

  var divRes =
      5 /
      2;

  print(
    "Resultado: $divRes",
  );

  print(
    "Tipo: ${divRes.runtimeType}",
  );

  /* --------------------------------------------------------
  .TODOUBLE                       */

  int num01 = 7;
  print(
    num01.toDouble(),
  );

  print(
    7.toDouble(),
  );

  /* --------------------------------------------------------
  .TOINT                       */

  double num02 = 9.9;

  print(
    num02.toInt(),
  );

  print(
    9.toInt(),
  );

  /* --------------------------------------------------------
  .ROUND (arrotonda)                      */

  double num03 = 3.6;

  print(
    num03.round(),
  );

  /* --------------------------------------------------------
  .CEIL (arrotonda+)                      */

  double num04 = 2.1;

  print(
    num04.ceil(),
  );

  /* --------------------------------------------------------
  .FLOOR (arrotonda-)                      */

  double num05 = 2.9;

  print(
    num05.floor(),
  );
}
