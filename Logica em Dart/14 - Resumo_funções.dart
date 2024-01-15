void main() {
  funcao('a', 'b', d: 'Obrigatorio', e: null);
}

void funcao(String a, String? b,
    { //* Var entre '{}' pode ser colocada na posição que quiser
    String? c ='abc', // * Var com '?' o valor pode ser null, valor padrão caso n for passado
    required String d,
    required String? e, // * required é que é obrugatoria passar parametro
    String f = 'quew',
    required}) {}
