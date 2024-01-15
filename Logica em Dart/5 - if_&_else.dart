void main() {
  double nota = 0;
  double exame = 8;

/*   if (nota >= 5.0) {
    print('Aprovado!');
  } else if (nota >= 3.5) {
    print('Exame');
    if (exame >= 7) {
      print('Aprovado no Exame');
    } else {
      print('Reprovado no exame');
    }
  } else {
    print('Reprovado');
  } */

  if (nota >= 5.0) {
    print('Aprovado');
  } else if (nota >= 3.5 && exame >= 7) {
    print('Aprovado no exame');
  } else if (nota >= 3.5 && exame < 7) {
    print('Reprovado no exame');
  } else {
    print('Reprovado');
  }
}
