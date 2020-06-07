#Hash é um objeto(em js)
hash = {}

hash = {nome: 'jonathan', idade: 27}

puts hash[:nome]
#jonathan

puts hash[:rua]
#nil

hash[:rua] = "desc"

hash.each do |chave, valor| 
    puts "#{chave} -> #{valor}"
end

puts hash[40] = "test"
#a chave pode ser qualquer objeto