class Carro
    attr_accessor :marca, :modelo

    def initialize(modelo, marca)
        @modelo = modelo
        @marca = marca
    end
end

#Paranteses opcional
carro = Carro.new("Focus", "Ford")
carro2 = Carro.new "Focus", "Ford"

#Erro quando criar um Carro.new sem parametros, por conta do initialize