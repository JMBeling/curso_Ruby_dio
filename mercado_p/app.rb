require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
  produto.nome = 'Maça'
  produto.preco = 2.25

  Mercado.new(produto.nome, produto.preco).comprar


  #   ruby mercado_p/app.rb