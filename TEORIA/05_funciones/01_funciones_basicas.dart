
import 'dart:io';
/** 
 * IMPORT
 * importa un paquete de funciones
 * pueden ser esta pero pueden ser tambien le mie funzioni
 * le declaro non qui ma su un altro file e poi lo carico
 * util para aislar el "PAQUETE FUNCIONES"
 */


void saludar() {}    
/** 
 * VOID MAIN
 * declaracion funcion tipo void (funcion sin retorno)
 * ejecuta el programa y lo contiene
 * puedo declarar funciones antes o despues del main
 */

String saludar2() {}  // declaracion funcion vacia pero String 

int sumar() {         // declaracion funcion int
  int num1 = 10;      // funcion puede ser cualquier bloque de codico que quiero repetir/invocar
  int num2 = 20;

  return num1 + num2; 
}

int sumarConPosicion (int? numero1, int numero2) {     // funcion posicional (posicion o argumentos)
/** funcion posicional (posicion o argumentos)*/
  return numero1 ?? 0 + numero2;                       // "?? 0" null safety
}

int sumarConNombre({required int numero1, int? numero2, required numero3}) {      // esto es un Map(?)
/**
 * REQUIRED : 
 * otra condizione di NULL SAFETY
 * (non può essere null di suo)
 * 
 * pone el nombre (tag) al momento de imprimir
 * */ 

  return numero1 + (numero2 ?? 0);      // primero evalua la condicion y luego lo suma
}

void saludarEtiqueta( String mensaje, [String nombre = '<insertar nombre>'] ) {

  print('$mensaje     $nombre');
}

/* Existen funciones
 * con retorno
 * sin retorno
*/

// -----------------------------------------------------------------------------------------------------------------------

/** 
 * dentro del VOID MAIN
 * puedo evocar las funciones declaradas afuera (en el mismo archivo o en otro)
 */

void main() {   // ya esta es una funcion y reproduce nuestro codigo // nota run | debug 
  // var mensaje = saludar();      // nb: una var puó anche essere una funzione
  // print(mensaje);            // con print mi da errore perché no admite void

  var mensaje2 = saludar2();
  print(mensaje2);              
  /** funzione PRINT
   * "mensaje2" lo admite perche es STRING
   * tabien puede imprimir un null
   * pero sempre SEMPRE exije argumento print(argumento)
   */

  /** 
   * int resultado = sumarConPosicion(numero1, numero2) 
   * evoco la funzione RESULTADO con una variabile INT
  */
  
  int resultado = sumarConPosicion(null, 20);     // accepta null
  print(resultado);

  int resultado2 = sumarConNombre(numero1: numero1, numero3: numero3)   // REQUIRED: mas clara, indica los argumentos con sus tags
  print(resultado2);

  saludarEtiqueta('hola mundo', 'user');
}