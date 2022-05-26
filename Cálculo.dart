void main() {
  double n1 = 10.5;
  double n2 = 47.9;
  int n3 = 30;
  
  double r1 = n1 * n2;
  print(r1);
  
  double r2 = n3 * 10 + (n1 * n2);
  print (r2);
  
  n1 = n1 - 0.5;
  print(n1);
  
  n1 *= 5; //maneira mais simples
  print(n1);
  
  n3 -- ; //vai incrementar ou decrementar mais uma casa (++ ou --) 
  print(n3);
  
  print(n3 % 2); //Ira me apresentar o restante que sobra de uma divisão.
}
