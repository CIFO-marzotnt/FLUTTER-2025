void
main() {
  // Declara un double con tu peso en kg y muéstralo
  double weight = 89.7;

  print(
    "Mi peso es de $weight kg.",
  );

  // 2. alcula el área de un círculo dado su radio ( π * r2 )
  double radio = 33;
  double areaCirc = 3.14 * radio * radio ;

  print("El área del circulo con radio $radio es $areaCirc.");

  // 3. Dado un precio y un porcentaje de IVA, calcula el precio final
  double price = 2.99;
  double iva = 21 / 100;

  print(
    "El precio es de ${(price * iva) + price} con iva ${iva * 100}% incluida.",
  );

  // 4. Convierte grados Celsius a Fahrenheit
  double celsius = 37.5;
  double fahreneit = celsius * (9 / 5) + 32;
  print(
    "$celsius grados celsius corresponden a $fahreneit grados fahreneit.",
  );

  // 6. Trunca un número decimal a 2 decimales sin redondear


 
}
