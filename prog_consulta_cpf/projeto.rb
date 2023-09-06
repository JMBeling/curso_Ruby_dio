require 'active_model'
require 'cpf_validator'

class CustomValidator
  include ActiveModel::Model
  attr_accessor :cpf
  validates :cpf, cpf: true
end

print "Digite o seu cpf: "
cpf = gets.chomp

validator = CustomValidator.new(cpf: cpf)

if validator.valid?
  puts "CPF: #{cpf} válido!"
else
  puts "CPF Inválido!"
end

#   ruby prog_consulta_cpf/projeto.rb