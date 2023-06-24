# Ao considerar os termos na sequência de Fibonacci cujos valores não excedem quatro milhões, encontre a soma dos termos com valor par.

a = 1
b = 2
sum = 0

while b <= 4000000
    if b % 2 == 0
        sum += b
    end

    a, b = b, a+b # Atribui os valores nas variáveis de forma simultânea
end

puts "A soma dos números pares na seguencia de Fibonacci, até 4 milhões é: #{sum}"

