void main() {

  // dado un listado
  List<String> listado = ['Curso', 'CIFO', 'Introducción a Dart'];

  /* puedo acceder a los elementos con un for "classico": 
   * for (int i=0 ; i<listado.length ; i++)
   * 
   * (listado.length = 3)
   * (los elementos dentro de List se cuentan empezando desde 0)
   * ['Curso', 'CIFO', 'Introducción a Dart']
   * [   0   ,   1   ,     2     ]
  */

  // el for in accede a todos los elementos dentro de un List
  // puede acceder también a Map peró veremos luego

  for (String word in listado) {
    print(word);
  }



}