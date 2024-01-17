void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.trocarDenome('Henrique');
  pessoa1.idade = 19;
  print(pessoa1.nome);
  print(pessoa1.idade);

  print(pessoa1.aniversario());
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;

  int? aniversario() {
    print('parabéns $nome');
    if (idade != null) {
      idade = idade! + 1;
    }
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarDenome(String n) {
    nome = n;
  }
}
