# Encontre a soma de todos os múltiplos de 3 abaixo de 1000

sum = 0

(1...1000).each do |num|
  sum += num if num % 3 == 0
end

puts "A soma de todos os múltiplos de 3 abaixo de 1000 é #{sum}."

