class Carro
    def velocidade_maxima
        250
    end

    #usando attr_accessor cria simbols com :simbol, :simbol2, :simbol3
    #Adiciona get e set dos simbols
    attr_accessor :marca, :modelo

    #usando attr_reader cria simbols para somente leitura com :simbol, :simbol2, :simbol3
    #Adiciona get dos simbols
    attr_reader :chassi

    #usando attr_writer cria simbols para somente escrita com :simbol, :simbol2, :simbol3
    #Adiciona set dos simbols
    attr_reader :chassi

    def descricao
        "Marca: #{@marca} e Modelo: #{@modelo}"
    end
end

carro = Carro.new
puts carro.velocidade_maxima #250

carro.marca = "Ford"
carro.modelo = "Focus"

puts "Marca: #{carro.marca}" #Marca: Ford
puts "Marca: " + carro.marca #Marca : Ford

puts "Modelo: " + carro.modelo #Modelo: Focus

puts "Descrição: #{carro.descricao}"