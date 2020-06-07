#Importar outra class
require("./classe.rb")
#Não é possivel heranças multiplas
#Toda class herda de Object
class Automovel
    def acelera
        puts "Acelerando..."
    end
end

#Herança é com <
#class < anotherClass 
class Moto < Automovel
    def acelera
        #chama do pai com super
        super
        puts "Moto"
    end
end

moto = Moto.new

moto.acelera