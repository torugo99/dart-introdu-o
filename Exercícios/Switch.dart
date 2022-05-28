/*Tomada de decição "SWITCH"*/

//Podemos ver como foi escrito o código:
// Aqui vemos nosso código tomar decições com IF/EASE.

/*A expressão dentro de uma instrução if decide se as instruções 
 * devem ser executadas dentro do bloco if ou sob o bloco else. 
 * Para switch, a expressão dentro da instrução switch decide qual 
 * case executar.
 * 
 * If-else verifica a igualdade, bem como a expressão lógica. 
 * Por outro lado, o switch verifica apenas a igualdade.*/

void main () {
String linguagem = 'Ruby';

  if(linguagem == 'Dart') {
    print('Linguagem escrita foi Dart');
  } else if (linguagem == 'C') {
    print('Linguagem escrita foi C');
  } else if (linguagem == "Swift") {
    print('Linguagem escrita foi Swift');
  } else if (linguagem == 'Java') {
    print('Linguagem escrita foi Java');
  } else if (linguagem == 'Phyton') {
    print('Linguagem escrita foi Phyton');
  } else {
    print('Essa linguagem não consta');
  }
  
  
  //Essa é com switch.
  //Fica até mais fácil entender o que estamos escrevendo.
  
  switch(linguagem) {
    case 'Dart':
      print('Linguagem escrita foi Dart');
      break;
    case 'C':
      print('Linguagem escrita foi C');
      break;
    case 'Swift':
      print('Linguagem escrita foi Swift');
      break;
    case 'Java':
      print('Linguagem escrita foi Java');
      break;
    case 'Phyton':
      print('Linguagem escrita foi Phyton');
      break;
    default:
      print('Essa linguagem não consta.');
  }
}
//Como eu esrevi 'ruby', será apresentanda a segunte mensagem:
// Essa linguagem não consta.