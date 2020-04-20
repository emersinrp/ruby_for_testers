## Tratamento de excecoes em Ruby

# begin
#     # Devo tentar alguma coisa
#     file = File.open('./ola.txt')
#     if file
#         puts file.read
#     end

# rescue Exception => e
#     # Obter um possivel erro
#     puts e.message
#     # Linha de codigo com erro    
#     puts e.backtrace
    
# end

def soma n1, n2
    n1 + n2
rescue Exception => e
    puts 'Erro ao executar a soma'
end

soma ('10',5)