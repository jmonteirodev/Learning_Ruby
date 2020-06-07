# Comentários em Ruby

#variavel com _ não usar notação camelo
nome_completo = "   Jonathan Monteiro   "

#print nome completo
puts nome_completo

# usando ! ele altera o valor
puts nome_completo.strip!

# nil == null
nome_completo = nil

#var.nil? Verifica se é nil
puts nome_completo.nil?

preco = 50

#Retorna sempre a ultima linha
def muda_preco
    #outra variavel diferente do preco fora da função
    preco = 100
    puts preco
end

muda_preco
puts preco