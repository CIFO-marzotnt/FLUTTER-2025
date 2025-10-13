void main(){

  // 01. Crea una lista con tres colores e imprímela

  List<String> colors = ["blue", "cyan", "red"];

  print(colors);


  // 02. Accede al primer elemento de la lista e imprímelo

  print(colors[0]);


  // 03. Accede al último elemento de la lista e imprímelo

  print(colors.last);


  // 04. Modifica el segundo elemento de la lista y cámbialo por otro valor

  colors[1] = "indaco";

  print(colors);


  // 05. Añade un nuevo elemento al final de la lista

  colors.add("grey");

  print(colors);


  // 06. Elimina el primer elemento de la lista

  colors.removeAt(0);

  print(colors);


  // 07. Imprime el número de elementos que contiene la lista

  print("La lista contiene ${colors.length} elementos.");


  // 08. Comprueba con un if si la lista está vacía o no usando isEmpty 

  if (colors.isEmpty)
  {print("La lista está vacia");}
  else {print("La lista no está vacia");}


  // 09. Crea una lista de números y muestra el elemento en la posición 2

  List<double> numbersList = [-2.66 , 0, 1.97, 6.66, 7.27, 9];

  print(numbersList[1]);


  // 10. Declara una lista vacía y luego añade dos elementos con add

  List<int> emptyList = [];

  emptyList.add(27);
  emptyList.add(87);

  print(emptyList);

  
}