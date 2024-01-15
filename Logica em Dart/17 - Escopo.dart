/* int a = 0;
// ? Podemos aceesasr tudo que estiver fora do escopo
void main() {
  a = 10;

  void funcao() {
    a = 50;

    int b = 5;
  }

  b = 10; //? Não pode ser acessado ´pois 'b' esta dentro do escopo
  funcao();
  funcao2(); //? Não pode ser acessado pois esta dentro do escopo de a
}
 */