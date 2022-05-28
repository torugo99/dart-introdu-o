void main () {
  double nota = 7;
  double semestre = 5;
  
  if (nota >=7.0) {
    print('Aprovado!');
  } else if (nota >= 4.5 && semestre >= 7) {
    print ('Semestre Aprovado!');
  } else if (nota >= 4.5 && semestre < 7) {
        print ('Semestre Reprovado!');
  } else {
    print ('Reprovado');
  }
}