require 'net/http'
require 'json'

def listar_usuarios(quantidade, my_proc)
    uri = URI('https://jsonplaceholder.typicode.com/users')
    response = Net::HTTP.get(uri)
    JSON.parse(response)
    my_proc.call(quantidade)
    yield JSON.parse(response) if block_given?
    puts "Fim"
end
#como se passase um function como no js
debug = Proc.new do |variavel| puts "Debugando #{variavel}" end

listar_usuarios 10, debug do |response|
    puts "Total #{response.size}"
end

listar_usuarios 10, debug 