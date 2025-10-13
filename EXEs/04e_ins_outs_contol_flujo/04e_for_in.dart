void main () {

  // 01 Declara una lista de nombres e imprime cada uno

  List<String> nameList = ['Carlos', 'Marzo', 'Irina'];

  for ( String word in nameList ) {
    print(word);
  }


  // 02 Crea una lista de números y muestra solo los mayores de 10

  List<int> numList = [1, 87, 27, 7] ;

  for ( int currentNum in numList ) {
    if (currentNum>10) {
      print(currentNum);
    }
  }


  // 03 Suma todos los valores de una lista de enteros

  int suma = 0 ; 

  for ( int currentNum in numList ) {
    suma = suma + currentNum ; 
  }

  print('La suma totale es $suma.');


  // Busca si una lista contiene el número 7 y muestra un mensaje si lo encuentra

  for ( int currentNum in numList ) {
    if (currentNum==7) {
      print('Hay 7.');
    }
  }


  // Crea una lista con nombres y muestra solo los que empiecen por “Aˮ

  for (String currentName in nameList) {
    if (currentName.toLowerCase().startsWith('a')) {
      print(currentName);
    }
  }
}