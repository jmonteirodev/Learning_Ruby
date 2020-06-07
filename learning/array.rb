lista = []

lista = Array.new

lista = [1,2,3,4]

#Array pode ter todo tipo
lista = ["nome",:nome, 1, 1.5]

lista = %w(conversão de string em array)
#["conversão","de","string","em","array"]

lista.size
#tamanho

lista.empty?
#é vazio? true or false

lista[0] #acesso

lista[-1] #Ultimo elemento
#Usando negativos começa de tras para frente

lista[0] = "jonathan"
#altera valor

lista.push 10
#adiciona no final

lista.join ","
#String com todos os indices separados pelo elemento
