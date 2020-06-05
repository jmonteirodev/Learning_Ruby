class Aluno
    attr_accessor :nome, :turma, :serie
    attr_writer :nota1, :nota2

    def get_media
        (@nota1 + @nota2) / 2
    end

    def initialize(nome)
        @nome = nome.clone()
    end

    def mostrar_tudo
        puts "Seu nome é: #{@nome}"
        puts "Sua turma é: #{@turma}"
        puts "Sua série é: #{@serie}"
        puts "Sua média é: "+get_media.to_s
    end
end
print "Digite o nome do aluno: "
aluno = Aluno.new(gets)

puts "Bem vindo #{aluno.nome}\n"

print "Digite sua série: "

aluno.serie = gets

print "Digite sua turma: "

aluno.turma = gets

aluno.nota1 = 10
aluno.nota2 = 10

aluno.mostrar_tudo
