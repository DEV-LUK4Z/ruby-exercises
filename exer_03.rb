# A fórmula para calcular a área de uma circunferência é: area = π . raio2. Considerando para este problema que π = 3.14159
# Efetue o cálculo da área, elevando o valor de raio ao quadrado e multiplicando por π.

pi = 3.14159

print "Insira o valor do raio: "
raio = gets.chomp.to_f

area = pi*raio**2

puts "A = #{format('%.4f', area)}"