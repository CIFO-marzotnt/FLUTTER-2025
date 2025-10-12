import 'dart:io';

void
main() {

  /* IF y IF ELSE
  *
  * if  (condición que quiero) {haz esto}
  * else if   (otra condición) {haz esto}
  * ...
  * else if   (otra condición) {haz esto};
  * 
  * puedo sumar un caso final:
  * si todas las de antes son false
  * (no es necesario poner condiciónes)
  *
  * else    {haz esto}
  */

  /* OPERADORES LÓGICOS 
  *
  * los siguientes aceptan solo valores booleanos:
  * &&  AND     true solo se entrambi true
  * ||  OR      true se almeno uno è true
  * !   NOT     convierte da true a false
  *
  * [??  OR      acepta null, int, double, String alla sua sx]
  *
  */

  int? edad = 19;

  if (edad >= 21) {
    print ('Puedes entrar al club y beber alcohol');
  } else if (edad >= 18 && edad < 21) {
    print ('Puedes entrar al club pero no beber alcohol');
  } else {
    print('Eres menor de edad. No puedes acceder al club.');
  }

    /* mismo ejercicio, con entradas y salidas:
     *
     * stdout.writeln();
     * 
     * stdin.readLineSync();
     * el input será leido como String
     * no 
     * 
     * 
    */

  stdout.writeln('Bienvenido al club. \nCual es tu edad?\n');

  int? inputEdad = int.tryParse(stdin.readLineSync() ?? '0');

  if (inputEdad != null) {          // concatenazione di if
    if (inputEdad >= 21) {
        stdout.writeln('Puedes entrar y beber alcohol');
    } else if (inputEdad >= 18 && inputEdad<21) {
        stdout.writeln('Puedes entrar y no beber');
    } else {
        stdout.writeln('Eres menor y no puedes entrar');
        }

    } else {
        stdout.writeln('Introduce un valor válido');
    }

}


    /* si el input es introducido por el utente (y no asignado) 
     * ese valor puede ser cualquiera (null, caracteres non numéricos):
     * tenemos que gestionar estas posibilidades
    */

    /* conversión String to num o double y NULL SAFETY:
     *
     * int/oppure double/.parse()
     * 
     * si el input utent es null o pone caracteres non numéricos:
     * este valor no se podrá parsear
     * .parse devolverá un ERROR que crashea el app
     * .parse puede solo acceptar el tipo de var indicada (num o double) 
     * =>   en otros casos no sabe que hacer
     * 
    */

    /*
     * en su lugar se usa
     * ?    +   .tryParse    
     * 
     * ? = indica que puede incluir valores nulos
     * en dart por definición una variable no puede ser nula
     * =>   creación variable int? o double? 
     * 
     * .tryParse 
     * devolverá un NULL y no un ERROR sin crashear app
     * acepta solo valores String y no String?
    */

    /*
     * =>   tengo que sumar otra condición de seguridad:
     * ?? '0'
     * 
     * de esta forma si el valore que intenta parsear es null,
     * no me devuelve un ERROR y le asignará el valor sostitutivo
     * 
     */
  
