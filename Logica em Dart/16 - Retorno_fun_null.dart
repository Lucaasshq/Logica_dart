void main() {
  String? nome = funcao(12) ?? 'não informado'; // Valor null = não "informado"
  print(nome.toUpperCase());
}

String? funcao(int x) {
  if (x > 10) {
    return 'Olá';
  }
  return null;
}
