void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Lucas', idade: 20);
  print(pessoa1.nome);
  print(pessoa1.idade);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;
  bool casado = false;

  int aniversario() {
    print('parabéns $nome');
      idade = idade + 1;
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarDenome(String n) {
    nome = n;
  }
}
