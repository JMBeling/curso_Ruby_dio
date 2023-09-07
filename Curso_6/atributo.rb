#Maneira longa
#class Aluno
#  def nome
#    @nome
#  end

#  def nome= nome
#    @nome = nome
#  end
#end

#aluno = Aluno.new
#aluno.nome = 'Tenille'
#puts aluno.nome

#método attr_accessor

class Aluno
  attr_accessor :nome, :idade
end

aluno = Aluno.new
aluno.nome = 'João'
puts aluno.nome

aluno.idade = '36 anos'
puts aluno.idade