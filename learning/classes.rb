class Carro

end

#Instancia com Classe.new
novo_carro = Carro.new

# #{variavel} Adiciona uma variavel numa string
puts "Variavel carro: #{novo_carro}"

a = "RUBY PARA INICIANTES";
b = a;
b.downcase!

puts a #ruby para iniciantes
puts b #ruby para iniciantes

#Quando usamos var = var2, var é uma ligação para var2
#Para cloner usamos var = var2.clone

c = "RUBY PARA INICIANTES"
d = c.clone

d.downcase!

puts c #RUBY PARA INICIANTES
puts d #ruby para iniciantes
