require 'OS'

def meu_SO
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "Não indentifiquei o Sistema Operacional"
  end
end

  puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sistema operacional é #{meu_SO}"