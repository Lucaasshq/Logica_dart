void main() {
  try {
    int resultado = 100 ~/ 2;
    print(resultado);

    double valor = double.parse('50.2gf');
    print(valor);
  } on UnsupportedError {
    print('caiu aqui');
  } on FormatException catch (error) {
    //? Trata erros de digitação de Number e string
    print('Caiu no format exeption $error');
  } catch (error) {
    print(error);
  } finally {
    print('final');
  }
}
