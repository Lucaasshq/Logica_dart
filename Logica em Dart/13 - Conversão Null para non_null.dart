void main() {
  saudacoes('Lucas', cliente: 'Matheus');

  int? numero; //? Variavel 'null'
  print(numero);
}

// * Colocar parametro entre colchete para tornalo opcional e colocar true
//* como valor padrão

// ! Usando {} da para poder mudar a ordem de colocar os parametros da fun
// ? EX: saudacao('Lucas, sep: 'k', mostrarAgora = true);
void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente, // * ? serve para colocar o valor da função como null
}) {
  print('Saudações do ${nome.toUpperCase()}'); //* Nome em letras Maiusculas

  String c = cliente ?? 'Não informado!'; // * Converte variavell para non-null

  print('Seja bem vindo ${c.toUpperCase()}');

  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
