void
main() {
  String name = "Gigi";
  String holaName = "Hola $name!";

  print(
    holaName,
  );

  // 2. Muestra la longitud de un String con .length

  print(
    "Has utilizado ${holaName.length} caratteri",
  );

  // 3. Convierte un nombre a mayúsculas y minúsculas
  // .toLowerCase()

  print(
    name.toLowerCase(),
  );

  // 4. Concatenar nombre y apellido en una sola cadena

  String surname = "Proietti";

  String completeName = name + " " + surname;

  print(
    completeName,
  );

  // 5. Pide un nombre y devuelve su primera letra
  // .substring(val_inic , val_stop)

  print(
    name.substring(0,1,)
  );

  // 6. Comprueba si un String contiene la palabra “Dartˮ
  // .contains("...")

  print(
    holaName.contains("Dart",)
    );


  // 7. Reemplaza en una frase la palabra “maloˮ por “buenoˮ
  // . replaceAll("orig_word" , "wanted_word")

  String sentence = "Este pan está muy malo.";

  print(sentence.replaceAll("malo", "bueno"));


  // 8. Invierte un String (mostrarlo al revés)
  // 


  // 9. Cuenta cuántas veces aparece la letra “aˮ en una palabra




}
