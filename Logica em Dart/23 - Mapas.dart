void main() {
  Map<int, String> ddds = {
    // MAP
    11: 'São paulo',
    19: 'Campinas',
    41: 'Curitiba',
    98: 'Maranhão'
  };

  print(ddds[11]); //? Acessando são paulo

  print(ddds.length); //? Quantidade de DDD
  ddds[61] = 'Brasilia'; //? Adicionando valor dentro de ddss
  print(ddds[61]);

  ddds.remove(41); //? Removendo
  print(ddds);
  print(ddds.keys); //? Mostrrando as chaves:(11, 19, 98, 61)
  print(ddds.containsKey(98)); //? Pergunta se contem 98 / true

  ddds.forEach((key, value) {
    print('key:$key value:$value');
  });

  ddds.addAll({
    87: 'cidade chata',
    45: 'acre'
  }); //? Adiciona varios itens ao mesmo tempo
  print(ddds);

  ddds.removeWhere((key, value) => key > 20);//?Remove as chaves
  //? que seguem determinada condição no caso todas maiores que 20
  print(ddds);
}
