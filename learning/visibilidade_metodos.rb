class Automovel
    def self.tipo_cambio
        puts "Manual"
    end
    def acelera
        verifica_combustivel
        puts "Acelerando..."
    end

    #tudo abaixo de private é privado
    private
        def verifica_combustivel
            puts "Verificando combustivel"
        end
end

automovel = Automovel.new

automovel.acelera #Verificando combustivel #Acelerando...

#automovel.verifica_combustivel da erro por ser privado