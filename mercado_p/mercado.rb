class Mercado
  def inicialize (produto, preco)
      @produto.nome = produto
      @produto.preco = preco
  end

  def comprar
    puts "Você comprou o produto #{@produto.nome} pelo valor de R$#{@produto.preco}!"
  end
end