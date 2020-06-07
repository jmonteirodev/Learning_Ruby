def produzir{tamanho = :m, cor = :azul, quantidade}
    puts "Produzimos tamanho #{tamanho} com cor #{cor} a quantidade #{quantidade}"
end

produzir(10)
#"Produzimos tamanho m com cor azul a quantidade 10"
#Utilizou os param default

produzir(:g, :vermelho, 10)
#"Produzimos tamanho g com cor vermelho a quantidade 10"

produzir()
#Erro precisa de pelo menos quantidade