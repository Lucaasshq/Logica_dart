void main() {
  List<dynamic> nome = [
    'lucas',
    'henrique',
    12,
    false,
  ];
  print(nome[1]); //? Buscando item pela posição

  List<String> listaString = [
    'Lucas',
    'Henrique',
    'Barros',
    'medeiros',
  ];
  print(listaString.last); //? Busca o ultimo item da lista

  List<int> idades = [
    15,
    29,
    45,
    78,
    12,
  ];

  idades.add(466); // ? adiociona itens a lista
  idades.addAll([45, 2185, 4642]); // ? Adiciona varios itens a lista

  idades.insert(4, -4); //? Adiciona um item em uma determinada posição

  print(idades.contains(40)); // ?Retona se o valor esta dentro da lsita
  print(idades.indexOf(45)); // ? Mostra o indice do valor

  print(idades.remove(466)); //? Remove item da lista
  print(idades.removeAt(4)); //? Remove o número apartir do indice
  idades.shuffle(); //? Embaralha a ordem da lista
  print(idades); //? Quantidade de itens na lista
}
