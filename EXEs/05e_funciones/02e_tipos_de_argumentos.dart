 
 // 01 Crea una función con un parámetro opcional que imprima un saludo general o personalizado
  import 'dart:ffi';

/**
   * 
   * argomenti di tipo
   * POSITIONAL OPCIONAL []
   * es un valor che el utente puede omitir
   * usa un valore di default ('my guest')     
   * l'ordine è vincolante (POSIZIONALI)
   * 
   */

void saludoPersonalizado ([String inputNombre = 'my guest']) {                     
  print('hola $inputNombre!\nahora me acompañaras explorando los diferentes tipos de argumentos de una función\n');
}

// 02 Crea una función con parámetros nombrados que reciba nombre y edad y los imprima
  /** 
   * 
   * argomenti di tipo
   * NAMED {} 
   * specificano il nome degli argomenti nella chiamata 
   * posso aggiungergli un valore di default
   * ORDINE NON IMPORTANTE
   * 
   */

void listadoPersonasEdad ({String? nombre, int? edad}) {                            
  print('nome: ${nombre ?? "dear desconoscido"}, etá: ${edad ?? "n/a"}');
}

// 03 Crea una función con un parámetro opcional que muestre mensaje de error si no se pasa argumento
void mensajeError ([String? mensaje]) {
  if (mensaje == null) {
    print('error error ERROOOOORRRRR');
  } else {
    print('$mensaje');
  }
}

// 04 Crea una función que reciba tres parámetros: nombre, edad y país (donde país tenga un valor por defecto)
void parametrosPersonas ({required String nome, required String eta, String paese = 'palestina'}) {
  print('$nome, $eta, $paese');
}

// 05 Crea una función que reciba una lista y un número y devuelva  true si la lista contiene ese número
bool contieneNumero (List<int> miaLista, int numero) {
  return miaLista.contains(numero);
}

// 06 Crea una función que reciba un texto y un número opcional de repeticiones y lo imprima varias veces
void textoNum (String texto, [int repeticiones = 7]) {
  for ( int i=0 ; i<=repeticiones ; i++) {
    print('${i+1}.texto');                // questo non capisco cosa significhi
  }
}

// 07 Crea una función que reciba varios números y devuelva su media usando argumentos opcionales
double mediaAritmetica (int a, [int? b, int? c]) {
  int somma = a; 
  int counter = 1;

  if (b != null) {
    somma = somma + b; 
    // somma += b ;       (notazione abbreviata) 
    counter++;
  }
  if (c != null) {
    somma = somma + c;
    // somma += c ;       (notazione abbreviata)
    counter++;
  }
  return somma / counter ; 
}

// 08 Crea una función que reciba una lista y un índice, y devuelva el elemento correspondiente

/** no sabemos que tipo de elemnto vamos a tener al final
 * list : pueden ser varios elementos
 * int : intero
 * usiamo DYNAMIC come tipizzazione della funzione
 */

dynamic obtenerElemento (List lista , int indice) {
  // imposto i limiti di validitá dell'indice : 

  if (indice < 0 || indice >= lista.length) {
    print('fuori range: da 0 a ${lista.length -1} ');
    return null; 
  }

  return lista[indice];
}

// 09 Crea una función con parámetros nombrados que reciba  nombre,  edad y activo, y devuelva un mensaje combinando los tres

String detallesUsuario ( {required String nombre, required int edad, required bool activo} ) {

  /** 
   * espressione ternaria: 
   * condizione ?     valore_se_vero    :     valore_se_falso 
  */
  String estado = activo ? "activo" : "inactivo" ; 
  return 'usuario : $nombre, edad : $edad, estado : $estado';
}

// 10 Crea una función que combine parámetros posicionales y nombrados

Void parametrosCombinados (String nombre, {int edad = 0, String? pais}) {
  /**
   * il parametro posizionale (nombre) deve essere fornito per primo
   * int edad = 0     NAMED, opzionale con default
   * String? pais     NAMED, opzionale nullable
   * 
   * i NAMED (edad, pais) possono essere omessi o dati in qualsiasi ordine
   */
  print('posizionale : $nombre ; mominali : $edad ; paese: ${paese ?? "desconocido"}');

  /**
   * notazione abbreviata: 
   * FUNZIONE FRECCIA
   * void parametrosCombinadosAbbr (String nome, {int eta = 0, String? paese}) =>
      print('posizionale: $nome ; Nominati: età $eta ; paese ${paese ?? "desconocido"}')
   */
}




