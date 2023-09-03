puts "Digite o primeiro numero: "
num1 = gets.chomp.to_i

puts "Digite o primeiro numero: "
num2 = gets.chomp.to_i

puts "Digite o primeiro numero: "
num3 = gets.chomp.to_i

numeros = [num1, num2, num3]
potencia = numeros.map do |x|
  x ** 3
end

puts "\nSeus Resultado: "
puts potencia
