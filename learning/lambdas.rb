lamb = lambda { puts "sou uma lambda"}
#classe proc

lamb = -> () {puts "Sou uma lambda"}

lamb.call
#Sou uma lambda

proc = Proc.new do |nome| puts "Meu nome é #{nome}" end

lamb = -> (nome) do "Meu nome é #{nome}" end

#lamb.call Error
#poc.call nil

def meu_metodo 
    -> () {return "meu metodo"}.call
    return "retorno"
end
puts meu_metodo #retorno

def meu_metodo 
    Proc.new {return "meu metodo"}.call
    return "retorno"
end
puts meu_metodo #meu metodo
