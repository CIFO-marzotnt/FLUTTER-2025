// 01 Crea una función ASYNC que devuelva un mensaje después de 2 segundos

Future<String> mensajeRetrazado2seg () {
return Future.delayed(Duration(seconds: 2), () {
  return "messaggio consegnato dopo 2 secondi";
});
}

// void main () {
//   print('--- Invocazione Sincrona ---');
//   Future<String> risultatoFuture = mensajeRetrazado2seg();

//   // Il programma finisce PRIMA che i 2 secondi siano passati, e il Future non viene mostrato.
//   print('il main è finito');
// }


// 02 Crea una función ASYNC que simule descargar datos y luego imprima “Descarga completadaˮ
Future<void> simulaDescargaDatos () async {   // ASYNC permette l'uso di 'AWAIT' all'interno
  print('inizio scaricamento...');
  await Future.delayed(Duration(seconds: 2));
  print('...');
  await Future.delayed(Duration(seconds: 1));
  print('.........');
  await Future.delayed(Duration(seconds: 1));
  print('...............');
  await Future.delayed(Duration(seconds: 1));
  print('descarga completada');
}


// 03 Crea una función ASYNC que devuelva el cuadrado de un número después de 1 segundo
Future<int> cuadrado1seg (int num) async {
  print('inizio calcolo per il quadrato di $num...');
  // AWAIT per il ritardo
  await Future.delayed(Duration(seconds: 1));
  // restituisce il valore INT
  // ASYNC lo avvolge automaticamente in un Future
  return num * num;

  /** ARROW SINTAX =>
   * Future<int> cuadrado1seg() async => 
   * (await Future.delayed(Duration(seconds: 1), () => num * num)); 
  */

}


// 04  Crea una función que combine AWAIT y otra función sincrónica

// Funzione Sincrona (normale):
int calcoloSincrono(int valore) {
  return valore * 10;
}

// Funzione Asincrona
// combina AWAIT con la chiamata al codice sincrono
Future<int> combinaAsyncSync(int inputMio) async {
  print('avvio combinazione async/sync...');

  // AWAIT il ritardo
  await Future.delayed(Duration(milliseconds: 500));

  // calcoloSincrono è eseguito DOPO l'await
  int risultatoSincrono = calcoloSincrono(inputMio);
  
  return risultatoSincrono;
}


// 05 Crea una función  async que recorra una lista y simule procesar cada elemento con una pausa de 1 segundo
Future<void> elaboraListaSequenziale(List<String> lista) async {
  print('\nInizio elaborazione sequenziale lista...');

/** 
 * il ciclo for-in scorre tutti gli elementi direttamente
 * la presenza di AWAIT al suo interno FORZA l'attesa per ogni singola iterazione
 * elaborazione SEQUENZIALE: 1s per elemento, 1s per elemento, ecc.
*/
  
  for (var elemento in lista) {
    print('...elaboro elemento: $elemento');
    
    // AWAIT
    // mette in pausa il ciclo per 1 secondo prima di passare all'elemento successivo
    await Future.delayed(Duration(seconds: 1));
  }
  
  print('Elaborazione sequenziale completata.');
}





// ------------------------------------------------------------------------------------------------------------------------------

void main() async {             // La funzione contenitore deve essere marcata come 'async'
  print('--- Invocazione Asincrona ---');

  /**
   * AWAIT 
   * forza il main a PAUSARE qui (senza bloccare l'app) e aspettare il valore finale
   * dice a Dart di scompattare il Future e assegnare il valore interno ("Messaggio pronto") alla variabile risultatoEffettivo
   * l'esecuzione si ferma sulla riga AWAIT finché il Future non è completo
   */

  String risultatoEffettivo = await mensajeRetrazado2seg();

  // Questa stampa avviene DOPO 2 secondi, quando il Future si è completato.
  // La variabile 'risultatoEffettivo' contiene la STRINGA, non il Future.
  print('dopo l\'attesa di 2 secondi: "$risultatoEffettivo"');
  // Questa stampa avviene subito dopo la riga 1.
  print('il main è finito');

  // imprimo la funcion del ejercicio 02
  await simulaDescargaDatos();
  print('il main è finito');
}


fkjktjgktgntkjgn


