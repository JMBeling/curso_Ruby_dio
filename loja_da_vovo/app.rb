require_relative 'produto'
require_relative 'loja'

produto = Produto.new
  produto.nome = 'Forma para bolo redonda'
  produto.preco = 36.00
produto1 = Produto.new
  produto1.nome = 'Forma para bolo redonda'
  produto1.preco = 36.00

  Loja.new(produto.nome, produto.preco).comprar
  Loja.new(produto1.nome, produto1.preco).comprar