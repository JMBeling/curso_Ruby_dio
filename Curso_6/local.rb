class Teste
  def local
    local = 'é acessada somente nesse método local'
    print local
  end
end
#print local  #impossivel acessar ela fora do método
teste = Teste.new
teste.local