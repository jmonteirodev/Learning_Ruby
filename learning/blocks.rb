require 'net/http'
require 'json'

def listar_usuarios
    uri = URI('https://jsonplaceholder.typicode.com/users')
    response = Net::HTTP.get(uri)
    yield JSON.parse(response) if block_given?
    puts "Fim"
end

listar_usuarios do |usuarios|
    puts "Total #{usuarios.size}"
end
