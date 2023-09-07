#criar classe
class Televisao

  def turn_on
    'Televisão ligada!'
  end

  def shutdown
    'Televisão Desligada!'
  end
end

#objeto
televisao = Televisao.new

puts televisao.turn_on

puts televisao.shutdown