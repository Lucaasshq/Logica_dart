import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  //? Dynamic ultil quando tem string e número no arquivo JSON
  print(dados['cursos'][1]);
}

String dadosDoUsuario() {
  return """
    {
  "nome": "Lucas",
  "sobrenome": "Henrique",
  "idade": 50,
  "Casado": false,
  "altura": 1.65,
  "cursos": [
    "Dart",
    "flutter"
  ],
  "endereço": {
    "cidade": "Natal",
    "pais": "Brasil",
    "número": 84
  }
}
""";
}
