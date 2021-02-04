class Conta
    attr_accessor :saldo
    
    def deposita(valor)
        self.saldo += valor
        # puts 'Depositando a quantia de ' + valor.to_s + ' reais.'
        # Interpolação
        puts "Depositando a quantia de #{valor} reais."
    end
end

c = Conta.new
# necessidade de inicializar a variavel dentro da classe
c.saldo = 0.0
c.deposita(100.00)

puts c.saldo