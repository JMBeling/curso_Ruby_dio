class Pessoa
  def initialize(nome, idade, cidade, estado)
    @nome = nome
    @idade = idade
    @cidade = cidade
    @estado = estado
  end

  def conferencia
    puts "Instância da classe iniciada com os valores:"
    puts "Nome = #{@nome}"
    puts "Idade = #{@idade}"
    puts "Cidade = #{@cidade}"
    puts "Estado = #{@estado}"
  end
end

pessoa = Pessoa.new('Paula', 32, 'Santa Cruz', 'Rio Grande do Sul')
pessoa.conferencia
