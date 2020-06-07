#Else e ensure

def divide(a,b)
    raise "Divisão por 0 invalida" if b == 0
    a/b
end

begin 
    resultado = divide(10,1)
    puts resultado
rescue Exception => e
    puts "Erro ao dividir: " + e.message
else
    #Se não tiver capturado nenhuma exception
    puts "Sem erros"
ensure
    #Sempre executa, se tiver erro ou não
    puts "Sempre executa no final"
end