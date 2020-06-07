#Pode ser um pacote
#Pode servir para compartilhar informações
module Compartilhado
    def imprimir_texto
        puts "Test"
    end
end

class Carro
    include Compartilhado
    def metodo_do_carro
        puts "carro"
    end
end

c = Carro.new

c.imprimir_texto

c.metodo_do_carro

module Fabrica
    class Carro
        def metodo_do_carro
            puts "carro em fabrica"
        end
    end
end

novo_carro = Fabrica::Carro.new
novo_carro.metodo_do_carro