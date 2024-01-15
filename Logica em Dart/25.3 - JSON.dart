import 'dart:convert';

void main() {
  Map<String, dynamic> dadosUSer = json.decode(meusDados());
  print(dadosUSer['stacks'][2]);
}

String meusDados() {
  return """{
  "nome":"Lucas",
  "sobrenome":"Henrique",
  "Profissão":"Nenhuma",
  "User": "Admin",
  "idade": 19,
  "Solteiro": true,
  "stacks":[
    "Dart",
    "flutter",
    "JavaScript"
  ],
  "Curso":"Análise e desenvolvimento de sistemas"
  
}
""";
}
