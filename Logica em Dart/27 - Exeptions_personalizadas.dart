void main() {
  try {
    funcao(10);
  } catch (error) {
    print(error);
  }
}

void funcao(int x) {
  if (x <= 0) {
    throw voceEstaFazendoBesteira();
  }
  print(x);
}

class voceEstaFazendoBesteira implements Exception {
  String toString() {
    return "você não pode passar um valor menor que zero";
  }
}