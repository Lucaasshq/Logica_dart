void main() {
  saudacoes(
    'Lucas',
    corpo: (i) {
      for (int j = 0; j < i; j++) {
        print('Olá $j');
      }
    },
  );
}

void funcao() {}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  required Function(int) corpo,
}) {
  corpo(10);
}
