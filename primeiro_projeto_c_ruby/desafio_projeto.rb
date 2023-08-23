#Criar um programa na linguagem Ruby que dê a saída do nome completo do usuário e a sua idade

print "Digite o seu nome: "
nome = gets.chomp

print "Digite o seu sobrenome: "
sobrenome = gets.chomp

print "Digite a sua idade: "
idade = gets.chomp.to_i 

puts "Usuário: #{nome} #{sobrenome} - Idade: #{idade} anos"