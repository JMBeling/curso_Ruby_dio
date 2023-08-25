
#menu
# 1 - soma
# 2 - subtração
# 3 - multiplicação
# 4 - divisão
# 0 - sair
# opção inválida
# digite primeiro numero
#digite segundo numero

resultado = ''
loop do
  puts resultado
  puts 'Selecione a Operação pelo seu número:'
  puts '1 - Adição'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Divisão'
  puts '0 - Sair'

  opcao = gets.chomp.to_i

  if opcao == 1
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_i
    adicao = num1 + num2
    resultado = "Resultado: #{adicao}"
  elsif opcao == 2
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_i
    subtracao = num1 - num2
    resultado = "Resultado: #{subtracao}"
  elsif opcao == 3
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_i
    multiplicacao = num1 * num2
    resultado = "Resultado: #{multiplicacao}" 
  elsif opcao == 4
    print 'Digite o primeiro número: '
    num1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    num2 = gets.chomp.to_i
    divisao = num1 / num2
    resultado = "Resultado: #{divisao}" 
  elsif opcao == 0
    break if opcao == 0 
  else
    resultado = 'Opção Inválida'
  end
  system "clear"
end
