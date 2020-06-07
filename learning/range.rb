intervalo = 1..5

intervalo.class
#Range

intervalo.include? 3
#true

intervalo.include? 6
#false

intervalo.each { |i| puts i}
#1
#2
#3
#4
#5
entrada = 4
case entrada
when 1..2 then puts("entre 1 e 2")
when 2..5 then puts "entre 2 e 5"
#entre 2 e 5

