# Cria um array vazio
numeros = []

# Solicita ao usuário que insira três números
3.times do |i|
  print "Por favor, insira o número #{i + 1}: "
  numeros << gets.chomp.to_i
end

# Calcula o cubo de cada número e armazena o resultado em um novo array
cubos = numeros.map { |numero| numero ** 3 }

# Exibe o resultado
puts "Os números inseridos elevados à terceira potência são:"
puts cubos