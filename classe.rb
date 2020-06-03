class Carro
    def velocidade_maxima
        250
    end

    def adiciona_marca(marca)
        #usamos @var quando a variavel não foi criada
        @marca = marca
    end

    def marca
        @marca
    end
end

carro = Carro.new
puts carro.velocidade_maxima #250

#executa
carro.adiciona_marca("Ford")

puts carro.marca #Ford