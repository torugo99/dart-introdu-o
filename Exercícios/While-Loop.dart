/*Realização de Loops: repetições de códigos

While Loop.

Ao invés de escrever cada linha por linha. (Pelo amor né)
void main() {
  print (0);
  print (1);
  print (2);
  print (3);
  print (4);
  print (5);
}

Podemos utilizar VOID: */

void main () {
  int n = 0;
  
  while (n <= 200) { //verifica antes de entrar
    print(n);
    n++; //sempre por o incremento ++, se não sempre vai ser 0.
  }
  
  print('Teste');
}
/* Inverso:

void main () {
  int n = 200;
  
  while (n >= 0) {
    print(n);
    n--; //sempre por o incremento ++, se não sempre vai ser 0.
  }
  
  print('Teste');
} */
