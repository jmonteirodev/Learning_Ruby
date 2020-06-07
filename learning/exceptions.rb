#Raise e Rescue

#Raise manda uma exception

def divide(a,b)
    raise "Divisão por 0 invalida" if b == 0
    a/b
end

#Rescue captura as exceptions

begin 
    resultado = divide(10,0)
    puts resultado
rescue Exception => e
    puts "Erro ao dividir: " + e.message
end