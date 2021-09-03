import '../objeto/modelo/cliente.dart';
import '../objeto/modelo/produto.dart';
import '../objeto/modelo/venda.dart';
import '../objeto/modelo/venda_item.dart';

main() {
  var venda = new Venda(
      cliente: Cliente(nome: 'Aline Assis', cpf: '857.900.234-00'),
      itens: <VendaItem>[
        VendaItem(
            produto:
                Produto(codigo: 1, nome: 'Mouse', preco: 500, desconto: 0.6)),
        VendaItem(
            quantidade: 8,
            produto: Produto(
              codigo: 123,
              nome: 'Saia',
              preco: 80,
              desconto: 0.1,
            ))
      ]);

  print("O valor total da venda foi ${venda.valorTotal}");

  print("Nome do primeiro produto é ${venda.itens[0].produto!.nome}");
}
