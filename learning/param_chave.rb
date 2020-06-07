def produzir(quantidade,tamanho: :m, cor: :azul)
    puts "Produzimos tamanho #{tamanho} com cor #{cor} a quantidade #{quantidade}"
end

produzir(10,tamanho: :G, cor: :preta)
#Produzimos tamanho G com cor preta a quantidade 10

#Pode passar as chaves em qualquer ordem, mas ps que não são tem que vim primeiro
produzir(10, cor: :preta, tamanho: :G)
#Produzimos tamanho G com cor preta a quantidade 10