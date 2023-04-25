
# 1. Se solicita mostrar los números pares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.
# a- defino una variable ever_number, se aplica ciclo, condiciono la respuesta y imprimo
ever_number = 0
puts "ejercicio 1 Numeros pares"
puts
while ever_number <= 20 
    if ever_number > 0 && ever_number % 2 == 0
        puts ever_number 
    end
    ever_number += 1
end
puts
# 2. Se solicita mostrar los números impares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.

puts "ejercicio 2 Numeros Inpares"
puts
odd_number = 0

while odd_number <= 20 
    if odd_number > 0 && odd_number % 2 != 0
        puts odd_number 
    end
    odd_number += 1
end
puts
# 3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o
# while.
puts "ejercicio 3 Tabla de multiplicar del 1 al 9"
puts

for multiplying in 0..9 do
    puts "Tabla de multiplicar del #{multiplying}"
    (0..9).each do |multiplier|
        puts "#{multiplying} x #{multiplier} = #{multiplying*multiplier}"
    end
end
puts

# 4. Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
# consideres más idóneo, pueden ser asteriscos (*) o numerales (#).

puts "ejercicio 3 Tabla de multiplicar del 1 al 9"
puts

size = 10
size.times do |i|
  puts (" " * (size - i)) + ("*" * (2*i + 1))
end
puts