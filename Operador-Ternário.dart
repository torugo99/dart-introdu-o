/*Operador Ternário - maneira simples de apresentar uma
 *  mensagem atravéz da variável, no nosso caso
 * "info".
 * se o número "tamanho" for maior ou igual a "5",
 * ele verifica 'Aprovado'
 * se não, ele apresenta 'Reprovado'.
 *  * */

void main () {
  double tamanho = 31;
  String info = tamanho >= 15 ? 'Aprovado' : 'Reprovado';
  
  print(info);
  }