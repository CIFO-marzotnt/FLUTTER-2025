void main ()
{
  // 01 Crea un Map que relacione el nombre de una persona con su edad e imprímelo

  Map<String, int> peopleAge = {"Ana":27, "Belen":28, "Carlos":30, "David": 19};

  print(peopleAge);


  // 02 Accede al valor de una clave específica en un Map (por ejemplo, la edad de "Ana")
  
  print(peopleAge["Ana"]);
  

  // 03 Añade un nuevo par clave-valor al Map (ejemplo: "Luis", 25)

  peopleAge["Luis"] = 25;
  print(peopleAge);


  // 04 Elimina una clave del Map y muestra el resultado

  peopleAge.remove("David");

  print(peopleAge);


  // 05 Comprueba con un if si una clave existe en el Map usando containsKey 
  
  if (peopleAge.containsKey("Carlos"))
  print("Hay Carlos!");

  
  // 06 Comprueba con un if si un valor concreto está en el Map usando containsValue 
  
  if (peopleAge.containsValue(27))
  print("Hay alguien que tiene 27 años.");

  
  // 07 Modifica el valor de una clave existente en el Map
  
  peopleAge["Ana"] = 77;

  print(peopleAge);

  
  // 08 Declara un Map vacío y añade dos elementos con asignaciones directas

  
  
  // 09 Imprime el número total de elementos que tiene el Map usando .length
  
  
  
  // 10 Si un Map contiene la clave "password" , imprime “Acceso restringidoˮ, si no, imprime “Acceso libreˮ
}