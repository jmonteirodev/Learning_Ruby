#While normal
while freio_acionado?
    puts "manter parado"
end

#While no fim
puts "manter parado" while freio_acionado?

#while == until
while freio_acionado? do puts "manter parado" end

until freio_acionado? do puts "manter parado" end

#do while
begin
    puts 'A'
end while freio_acionado?

#for
for i in [10,20,30]
    puts i
end

#for
for i in 1..10
    puts i
end

#foreach 
#array.each do |valor| end
["laranja", "maçã", "uva"].each do |fruta|
    puts fruta
end
#laranja
#maçã
#uva

["laranja", "maçã", "uva"].each { |fruta| puts fruta }
#laranja
#maçã
#uva

#vai do 10 ao 100
10.upto(100) {
    |i| puts i
}

#loop infinito utlizar break para parar
loop do 
    puts "Loop infinito"
    break
end