class Carro
    def acelera
        puts "acelerando..."
    end
end
#Quando repete nome do metodo, sobreescreve
class Carro
    def acelera
        puts "Novo metodo"
    end
end

carro = Carro.new

carro.acelera #Novo metodo