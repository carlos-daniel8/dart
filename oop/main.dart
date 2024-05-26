import 'livro.dart';

void main(List<String> arguments) {
  Livro livroDart = Livro();

  livroDart.lerDetalhes();
  livroDart.mostraDetalhes();

  livroDart.aplicarDesconto(0.2);
  print(livroDart.valor);
}
