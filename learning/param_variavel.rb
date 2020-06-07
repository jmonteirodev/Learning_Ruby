#Passando mais de 1 parametro
def imprimir_nome(*nomes)
    nomes.each { |n| puts n}
end


imprimir_nome "jonathan", "monteiro", "teste"
#jonathan
#monteiro
#teste


def imprimir_nome(idade,*nomes)
    nomes.each { |n| puts n}
    puts "idade: #{idade}"
end

imprimir_nome 18,"jonathan", "monteiro", "teste"
#jonathan
#monteiro
#teste
#idade: 18

imprimir_nome "jonathan"
#idade: jonathan

lista = ["jonathan", "monteiro", "teste"]

imprimir_nome 30, lista
#jonathan
#monteiro
#teste
#idade: 30