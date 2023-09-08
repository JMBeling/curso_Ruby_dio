require_relative './produto.rb'
require_relative "./loja.rb"

produto = Produto.new
  produto.nome = 'Forma para bolo redonda'
  produto.preco = 36.00

  Loja.new(produto.nome, produto.preco).comprar