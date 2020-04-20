# Ruby é uma linguagem considerada puramente orientada a objetos
# Porque no Ruby tudo são objetos

# Classe possui atributos e métodos
# Características e Ações

# Carro (Nome, Marca, Modelo, Cor, Quantidade de Portas, etc...)
# Ligar, Buzinar, Parar, etc...

class Conta
    attr_accessor :saldo, :nome

# Metodo construtor executado automaticamente quando executar o new    
    def initialize(nome)
        self.saldo = 0
        self.nome = nome
    end

    def deposita(valor)
        self.saldo = self.saldo + valor
        puts "Depositando a quantia de #{valor} reais na conta de #{self.nome}."

    end

end

c = Conta.new('Emerson')

# puts c.saldo.class

# Inicializa zerado para nao ter problema de Tipagem
# c.saldo = 0.0
# puts c.saldo.class

c.deposita(100.00)

puts "Saldo final é #{c.saldo}"

c.deposita(10.00)
puts "Saldo final é #{c.saldo}"
puts c.nome
Teste Emerson