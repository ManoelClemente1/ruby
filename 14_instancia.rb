class Pessoa
    def initialize(nome_fornecido = "indigente", n1 = 1,n2 = 1)
        @nome = nome_fornecido
        @n3 = n1 + n2
    end

    def imprimir_nome
        @nome
    end

    def imprimir_soma
        @n3
    end
 
end

p1 = Pessoa.new
puts p1.imprimir_nome
puts p1.imprimir_soma

p2 = Pessoa.new("Maneco", 3,3)
puts p2.imprimir_nome
puts p2.imprimir_soma