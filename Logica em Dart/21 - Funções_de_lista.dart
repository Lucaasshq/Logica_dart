/* void main() {
  List<int> raluca = List.filled(100, 8); // ? Cria ma lista com o número
  //? '8' 100 vezes

  List<int> doida = List.generate(10, (int i) => i * 10);

  doida.removeAt(0);
  print(doida);
  print(doida.any((int i) => i % 20 == 0)); //? Mostrra se na lista
  //?Tem números multiplos de 20

  print(doida.firstWhere(
      (int i) => i % 40 == 0)); // ? Pega o primeiro número divisevel por 40
  //? ou seja ele mesmo

  print(doida.lastWhere((i) => i % 40 == 0)); //? pega o ultimo número divisivel
  //? por 40

  print(doida.where(
      (int i) => i % 20 == 0)); //! Pega todos os números divisiveis por 20

  print(doida.map((int i) {
    return 2 * i;
  }));
}
 */