#variaveis em maisculos são const
MAX_USUARIOS = 10

puts MAX_USUARIOS

MAX_USUARIOS = 100 #Avisa mas permite mudar

puts MAX_USUARIOS

class Carro
    MODELOS =   ['Model X','Y']
end
#com classe::CONST conseguimos acessar sem precisar instanciar
puts Carro::MODELOS