void main() {
  saudacoes('Lucas', sep: '!');
}

// * Colocar parametro entre colchete para tornalo opcional e colocar true
//* como valor padrão

// ! Usando {} da para poder mudar a ordem de colocar os parametros da fun
// ? EX: saudacao('Lucas, sep: 'k', mostrarAgora = true);
void saudacoes(String nome, {bool mostrarAgora = true, String sep = '-'}) {
  print(sep * 20);
  print('Saudações do $nome');
  print('Seja bem-vindo');
  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
