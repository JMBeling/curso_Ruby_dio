class Animal
  def dormir
   'ZZzzzzz' 
  end

  def pular
    'Tóin, Tóin'
  end
end

class Gato < Animal
  def miar
   puts 'miau' #se colocar o puts aqui, não precisa adiconar no final
  end
end
gato = Gato.new
gato.miar
puts gato.dormir #se não adicionar na classe, deve colocar no final
puts gato.pular