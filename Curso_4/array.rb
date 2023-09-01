nomes = ['Maria', 'João', 'Marcelo']
nome = 'Mariana'
nomes.each do |nome|
puts nome
end
puts nome

cursos = {'Curso1'=>'Ruby','Curso2'=>'Go','Curso3'=>'Python','Curso4'=>'Java'}
cursos.each do |key,value|
  puts "#{key} #{value}"
end