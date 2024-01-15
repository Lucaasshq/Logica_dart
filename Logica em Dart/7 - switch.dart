void main() {
  String linguagem = 'dart';
  if (linguagem == 'dart') {
    print('Linguagem Muito legal!');
  } else if (linguagem == 'C') {
    print('Linguagem complicada');
  } else if (linguagem == 'Swift') {
    print('Linguagem complicada');
  } else {
    print('Desconhecida');
  }

  // ? SWITCH
  switch (linguagem) {
    case 'dart':
      print('Linguagem Muito legal!');
      break;
    case 'C':
      print('Linguagem Complicada');
      break;
    case 'Swift':
      print('Linguagem Complicada');
      break;
    default:
      print('Desconhecida!');
  }
  int n = 10;
  switch (n) {
    case 10:
      print(10);
      break;
    case 20:
      print(20);
  }
}
