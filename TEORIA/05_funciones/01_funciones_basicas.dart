
void saludar() {}     // declaracion funcion tipo void (funcion sin retorno)

String saludar2() {}  // declaracion funcion vacia pero String 

int sumar() {         // declaracion funcion int
  int num1 = 10;      // funcion puede ser cualquier bloque de codico que quiero repetir/invocar
  int num2 = 20;

  return num1 + num2; 
}

int sumarConPosicion (int? numero1, int numero2) {     // funcion posicional
  return numero1 ?? 0 + numero2;                       // ?? 0 null safety
}

int sumarConNombre({required int numero1, int? numero2, required numero3}) {    // required pone el nombre (tag)
  return numero1 = (numero2 ?? 0);
}

/* Existen funciones
 * con retorno
 * sin retorno
*/

void main() {   // ya esta es una funcion y reproduce nuestro codigo // nota run | debug 
  var mensaje = saludar();      // nb: una var puó anche essere una funzione
  // print(mensaje);            // con print mi da errore perché no admite void

  var mensaje2 = saludar2();
  print(mensaje2);              // esto lo admite porqué es String

  int resultado = sumarConPosicion(numero1, numero2)   // evoco la funzione con una var
  print(resultado);

  int resultado2 = sumarConNombre(numero1: numero1, numero3: numero3)   // mas clara, indica los argumentos con sus tags
  print(resultado2);
}