enum Statuspagamento { pendente, pago, reembolsado }

void main() {
  Statuspagamento status = Statuspagamento.pendente;
  switch (status) {
    case Statuspagamento.pendente:
      break;
    case Statuspagamento.pago:
      break;
    case Statuspagamento.reembolsado:
      break;
    default:
  }

  print(status.index);
}
