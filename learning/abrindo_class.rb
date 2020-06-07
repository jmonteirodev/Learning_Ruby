class Carro
    def acelera
        puts "acelerando..."
    end
end
#Não cria outro, continua preenchendo
class Carro
    def freia
        puts "parando..."
    end
end

carro = Carro.new

carro.acelera #acelerando...

carro.freia #parando...