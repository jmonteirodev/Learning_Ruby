lista = [1,2,3]

lista.each { |i| puts i}

lista.sort
#ordena

lista.reduca(0) { |resultado, proximo_valor| resultado + proximo_valor }
#6 somou

lista.map { |numero| numero * numero }
#[1,4,9]
#retorna nova lista

