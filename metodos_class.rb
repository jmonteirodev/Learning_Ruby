class Automovel
    #self. define como estatico
    def self.tipo_cambio
        puts "Manual"
    end
    #default
    def acelera
        puts "Acelerando..."
    end
end

class Moto < Automovel
    #Moto herda tipo_cambio
    def acelera
        super
        puts "Moto"
    end
end

moto = Moto.new

moto.acelera

Automovel.tipo_cambio
Moto.tipo_cambio