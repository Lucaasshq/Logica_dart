void main() {
  List<String> nomes = [
    'lucas',
    'henrique',
    'barros',
    'medeiros',
    'paulo',
    'matheus',
    'priscila'
  ];

  for (var nome in nomes.sublist(2, 4)) {
    //? para cada nome nos nomes print toUpercase()
    print(nome.toUpperCase());
  }

  nomes.sublist(2).forEach((nomes) {
    print(nomes.toUpperCase());
  });
}
