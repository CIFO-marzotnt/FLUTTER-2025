void
main() {
  
  // 01 Crea un Set con tres ciudades e imprímelo

  Set<String>cities = {"Barcelona","Bruxelles","Marsella"};
  print(cities);


  // 02 Intenta añadir un valor repetido en el Set y observa qué ocurre

  Set<String>cities2 = {"Barcelona","Bruxelles","Marsella","Marsella","marsella"};
  print(cities2);


  // 03 Accede al tamaño del Set usando .length

  print(cities2.length);


  // 04 Comprueba con un if si el Set contiene un valor específico usando contains

  if (cities2.contains("Marsella"));
  print("Marsella está en la lista");


  // 05 Elimina un valor del Set usando remove

  cities2.remove("marsella");
  print(cities2);

  // 06 Declara un Set vacío y añade dos elementos con add

  Set<int>numbers = {};
  numbers.add(1);
  numbers.add(7);

  print(numbers);

  // 07 Crea un Set de números e imprime el resultado después de intentar añadir un duplicado

  numbers.add(7);
  print(numbers);
  

  // 08 Usa un if para comprobar si el Set está vacío con .isEmpty

  bool emptySetVerify = numbers.isEmpty;
  print(emptySetVerify);


  if(numbers.isEmpty){
    print("La lista está vacia.");
  } else {
    print("La lista no está vacia.");
  }


  // 09 Crea un Set y elimina todos sus elementos con clear

  numbers.clear();
  print(numbers);


  // 10 Crea un Set con varios elementos y muestra el primer elemento con .first y el último con .last

  Set<String> letters = {"a", "b", "c", "d", "e", "f", "g", "h"};

  print(letters.first);
  print(letters.last);
}
